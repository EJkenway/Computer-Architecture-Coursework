.class public Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->disconnectAndClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$4;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->close()V

    return-void
.end method
