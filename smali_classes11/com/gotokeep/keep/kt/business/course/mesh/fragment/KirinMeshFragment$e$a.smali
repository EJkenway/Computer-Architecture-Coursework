.class public final Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;
.super Lcj3/l;
.source "KirinMeshFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.course.mesh.fragment.KirinMeshFragment$initView$1$1"
    f = "KirinMeshFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;-><init>(Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    sget v0, Lzs0/f;->j:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/AnimView;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment$e$a;->h:Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;

    .line 3
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleType;->CENTER_CROP:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {p1, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {p1, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 5
    sget v1, Lzs0/f;->Lo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/course/mesh/fragment/KirinMeshFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antiless/support/design/raylayout/RayAnimLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "rayLayout.context.assets"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mesh_device_search.mp4"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
