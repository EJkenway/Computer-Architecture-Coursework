.class public final Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$e;
.super Ljava/lang/Object;
.source "TrainingSeriesCourseView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->setData(Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

.field public final synthetic h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$e;->g:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$e;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$e;->g:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$e;->h:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->S2(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$b;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView$e;->g:Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;->T2(Lcom/gotokeep/keep/wt/plugin/view/TrainingSeriesCourseView;)V

    return-void
.end method
