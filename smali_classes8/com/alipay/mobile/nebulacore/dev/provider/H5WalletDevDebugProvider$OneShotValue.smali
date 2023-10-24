.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OneShotValue"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->c:Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->b:Z

    return-void
.end method
