.class public Lcom/ta/utdid2/device/UTUtdid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/UTUtdid;->writeSpFromSettingsAsync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ta/utdid2/device/UTUtdid;

.field public final synthetic val$utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/UTUtdid$2;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    iput-object p2, p0, Lcom/ta/utdid2/device/UTUtdid$2;->val$utdid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncUtdid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$2;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->access$100(Lcom/ta/utdid2/device/UTUtdid;)Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getUtdidFromSp()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$2;->val$utdid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$2;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->access$100(Lcom/ta/utdid2/device/UTUtdid;)Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$2;->val$utdid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->updateUtdidToSp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
