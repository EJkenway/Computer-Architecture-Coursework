.class public Lcom/taobao/login4android/scan/QrYoukuScanFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/model/CommonDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/scan/QrYoukuScanFragment;->goUCC(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V
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
    iput-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$d;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$d;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$200(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Z)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$d;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$200(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Z)V

    return-void
.end method
