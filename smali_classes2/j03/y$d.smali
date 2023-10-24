.class public final Lj03/y$d;
.super Ljava/lang/Object;
.source "CourseDetailClickVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/y;->r1(Li03/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/y;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Li03/x;


# direct methods
.method public constructor <init>(Lj03/y;Lij3/b0;Li03/x;)V
    .locals 0

    iput-object p1, p0, Lj03/y$d;->g:Lj03/y;

    iput-object p2, p0, Lj03/y$d;->h:Lij3/b0;

    iput-object p3, p0, Lj03/y$d;->i:Li03/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lj03/y$d;->g:Lj03/y;

    iget-object v0, p0, Lj03/y$d;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {p1, v0, v1}, Lj03/y;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 3
    iget-object p1, p0, Lj03/y$d;->g:Lj03/y;

    invoke-static {p1}, Lj03/y;->q1(Lj03/y;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj03/y$d;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    .line 5
    iget-object p1, p0, Lj03/y$d;->i:Li03/x;

    invoke-virtual {p1}, Li03/x;->i1()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lj03/y$d;->i:Li03/x;

    invoke-virtual {p1}, Li03/x;->k1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchFollowUpPrepareActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
