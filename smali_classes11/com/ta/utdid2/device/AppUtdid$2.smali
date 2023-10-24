.class public Lcom/ta/utdid2/device/AppUtdid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/AppUtdid;->getV5Utdid()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ta/utdid2/device/AppUtdid;

.field public final synthetic val$utdidFromSettings:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/AppUtdid;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/AppUtdid$2;->this$0:Lcom/ta/utdid2/device/AppUtdid;

    iput-object p2, p0, Lcom/ta/utdid2/device/AppUtdid$2;->val$utdidFromSettings:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncUtdid()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$2;->val$utdidFromSettings:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeAppUtdidFile(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->readSdcardUtdidFile()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ta/utdid2/device/AppUtdid$2;->val$utdidFromSettings:Ljava/lang/String;

    invoke-static {v1}, Lcom/ta/audid/device/AppUtdidDecoder;->decode(Ljava/lang/String;)Lcom/ta/audid/device/UtdidObj;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/ta/audid/device/AppUtdidDecoder;->decode(Ljava/lang/String;)Lcom/ta/audid/device/UtdidObj;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ta/audid/device/UtdidObj;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ta/audid/device/UtdidObj;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ta/audid/device/UtdidObj;->getTimestamp()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$2;->val$utdidFromSettings:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeSdcardUtdidFile(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$2;->val$utdidFromSettings:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeSdcardUtdidFile(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
