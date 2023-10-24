.class public Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->putSecureTransmit(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$val:[B


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$3;->this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$3;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$3;->val$val:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$3;->this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$3;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$3;->val$val:[B

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->access$000(Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;Ljava/lang/String;[B)V

    return-void
.end method
