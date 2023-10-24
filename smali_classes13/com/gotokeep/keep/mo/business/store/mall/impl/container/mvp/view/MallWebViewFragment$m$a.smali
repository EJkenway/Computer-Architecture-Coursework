.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m$a;
.super Ljava/lang/Object;
.source "MallWebViewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->u3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->v3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->w3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Z)V

    :cond_0
    return-void
.end method
