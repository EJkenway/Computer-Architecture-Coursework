.class public Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->downloadModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

.field public final synthetic val$bizId:Ljava/lang/String;

.field public final synthetic val$fileId:Ljava/lang/String;

.field public final synthetic val$md5:Ljava/lang/String;

.field public final synthetic val$options:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    iput-object p2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$bizId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$fileId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$md5:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$options:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$bizId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$fileId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;->val$md5:Ljava/lang/String;

    new-instance v3, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;

    invoke-direct {v3, p0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1$1;-><init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/FileUtils$DownloadCallback;)V

    return-void
.end method
