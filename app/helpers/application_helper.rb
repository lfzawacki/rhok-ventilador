module ApplicationHelper
  def render_problem(request)
    return '' if request.blank?
    render partial: "site/problem.html.erb", locals: {request: request}
  end
end
