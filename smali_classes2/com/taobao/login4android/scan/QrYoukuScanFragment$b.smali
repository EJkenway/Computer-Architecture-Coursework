.class public Lcom/taobao/login4android/scan/QrYoukuScanFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/scan/QrYoukuScanFragment;->handleBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/scan/QrYoukuScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$b;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$b;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$b;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$b;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
