.class public Lcom/alipay/mobile/nebulax/inside/TinyInit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/loading/LoadingView$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupNebula()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$2;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLoadingView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/framework/loading/LoadingView;
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/base/loading/DefaultLoadingView;

    new-instance p2, Lcom/alipay/mobile/nebulax/inside/TinyInit$MyContextWrapper;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/alipay/mobile/nebulax/inside/TinyInit$MyContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
