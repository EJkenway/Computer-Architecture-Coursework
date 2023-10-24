.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->hideTitleBar(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$4;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;

    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$4;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$4;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;

    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$OnTabStateChangedListener;->onTabVisibleChanged(Z)V

    :cond_0
    return-void
.end method
