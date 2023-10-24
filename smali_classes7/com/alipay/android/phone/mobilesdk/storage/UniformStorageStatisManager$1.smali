.class public Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

.field public final synthetic val$param:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;->val$param:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;->val$param:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->access$000(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return-void
.end method
