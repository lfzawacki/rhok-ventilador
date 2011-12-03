module ApplicationHelper
  def render_problem(problem_id)
    render partial: "site/problem.html.erb"
  end
end
