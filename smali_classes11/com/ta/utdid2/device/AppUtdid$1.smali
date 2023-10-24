.class public Lcom/ta/utdid2/device/AppUtdid$1;
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

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$utdidFromApp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/AppUtdid;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/AppUtdid$1;->this$0:Lcom/ta/utdid2/device/AppUtdid;

    iput-object p2, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    iput-object p3, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncUtdid()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/audid/device/AppUtdidDecoder;->decode(Ljava/lang/String;)Lcom/ta/audid/device/UtdidObj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/ta/audid/upload/UtdidKeyFile;->getUtdidFromSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/ta/audid/device/AppUtdidDecoder;->decode(Ljava/lang/String;)Lcom/ta/audid/device/UtdidObj;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/ta/audid/device/UtdidObj;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/ta/audid/device/UtdidObj;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ta/audid/device/UtdidObj;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ta/audid/upload/UtdidKeyFile;->writeUtdidToSettings(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ta/audid/upload/UtdidKeyFile;->writeUtdidToSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->readSdcardUtdidFile()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-static {v1}, Lcom/ta/audid/device/AppUtdidDecoder;->decode(Ljava/lang/String;)Lcom/ta/audid/device/UtdidObj;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/ta/audid/device/UtdidObj;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/ta/audid/device/UtdidObj;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ta/audid/device/UtdidObj;->getTimestamp()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeSdcardUtdidFile(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeSdcardUtdidFile(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
