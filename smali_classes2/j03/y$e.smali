.class public final Lj03/y$e;
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


# direct methods
.method public constructor <init>(Lj03/y;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lj03/y$e;->g:Lj03/y;

    iput-object p2, p0, Lj03/y$e;->h:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/y$e;->g:Lj03/y;

    iget-object v0, p0, Lj03/y$e;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit"

    invoke-virtual {p1, v0, v1}, Lj03/y;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 3
    iget-object v0, p0, Lj03/y$e;->g:Lj03/y;

    invoke-static {v0}, Lj03/y;->q1(Lj03/y;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj03/y$e;->h:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchVideoCropActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V

    return-void
.end method
