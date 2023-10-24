.class public final synthetic Lt01/u7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/v7;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;


# direct methods
.method public synthetic constructor <init>(Lt01/v7;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/u7;->g:Lt01/v7;

    iput-object p2, p0, Lt01/u7;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/u7;->g:Lt01/v7;

    iget-object v1, p0, Lt01/u7;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;

    invoke-static {v0, v1, p1}, Lt01/v7;->q1(Lt01/v7;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/WeeklyReportView;Landroid/view/View;)V

    return-void
.end method
