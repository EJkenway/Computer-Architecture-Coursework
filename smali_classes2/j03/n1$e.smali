.class public final Lj03/n1$e;
.super Ljava/lang/Object;
.source "CourseDetailLiveCoachPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/n1;->B1(Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/n1;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;


# direct methods
.method public constructor <init>(Lj03/n1;Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;)V
    .locals 0

    iput-object p1, p0, Lj03/n1$e;->g:Lj03/n1;

    iput-object p2, p0, Lj03/n1$e;->h:Landroid/view/View;

    iput-object p3, p0, Lj03/n1$e;->i:Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj03/n1$e;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj03/n1$e;->g:Lj03/n1;

    iget-object v0, p0, Lj03/n1$e;->i:Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;

    invoke-static {p1, v0}, Lj03/n1;->q1(Lj03/n1;Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;)V

    :goto_0
    return-void
.end method
