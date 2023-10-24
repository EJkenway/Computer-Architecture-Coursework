.class public final Llc1/b0$c;
.super Lij3/p;
.source "WalkmanTabItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/b0;->s1(Llc1/b0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)V
    .locals 0

    iput-object p1, p0, Llc1/b0$c;->g:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc1/b0$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    iget-object v1, p0, Llc1/b0$c;->g:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchTargetActivityForWalkman(Landroid/app/Activity;)V

    return-void
.end method
