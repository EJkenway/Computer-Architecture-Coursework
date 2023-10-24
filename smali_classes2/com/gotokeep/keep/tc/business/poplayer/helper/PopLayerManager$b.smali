.class public final Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$b;
.super Lij3/p;
.source "PopLayerManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->f(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Ljava/util/Map;)V
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
.field public final synthetic g:Landroid/view/WindowManager;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$b;->g:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$b;->h:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->a:Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$b;->g:Landroid/view/WindowManager;

    const-string v2, "wms"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager$b;->h:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;->a(Lcom/gotokeep/keep/tc/business/poplayer/helper/PopLayerManager;Landroid/view/WindowManager;Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/BottomActionView;)V

    return-void
.end method
