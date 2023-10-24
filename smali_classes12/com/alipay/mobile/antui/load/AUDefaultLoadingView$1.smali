.class public final Lcom/alipay/mobile/antui/load/AUDefaultLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/load/OnLoadingAppearedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView$1;->a:Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appeared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView$1;->a:Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;

    iget-object v0, v0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->loadingListener:Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;->onLoadingAppeared()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUDefaultLoadingView$1;->a:Lcom/alipay/mobile/antui/load/AUDefaultLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    :cond_0
    return-void
.end method
