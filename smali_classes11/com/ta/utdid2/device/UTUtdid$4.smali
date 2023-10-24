.class public Lcom/ta/utdid2/device/UTUtdid$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/UTUtdid;->readUtdid()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ta/utdid2/device/UTUtdid;

.field public final synthetic val$mySpUtdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/UTUtdid$4;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    iput-object p2, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncUtdid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$4;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ta/utdid2/device/UTUtdid;->access$000(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$4;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->access$300(Lcom/ta/utdid2/device/UTUtdid;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$4;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ta/utdid2/device/UTUtdid;->access$200(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->readUtdidFromEcdid()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage2()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->writeEcdidUtdidFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
