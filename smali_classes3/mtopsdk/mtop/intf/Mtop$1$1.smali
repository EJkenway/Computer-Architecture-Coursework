.class public Lmtopsdk/mtop/intf/Mtop$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/intf/Mtop$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmtopsdk/mtop/intf/Mtop$1;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/intf/Mtop$1$1;->this$1:Lmtopsdk/mtop/intf/Mtop$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop$1$1;->this$1:Lmtopsdk/mtop/intf/Mtop$1;

    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, v0, Lmtopsdk/mtop/intf/Mtop;->initTask:Lmtopsdk/mtop/global/init/IMtopInitTask;

    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    invoke-interface {v1, v0}, Lmtopsdk/mtop/global/init/IMtopInitTask;->executeExtraTask(Lmtopsdk/mtop/global/MtopConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmtopsdk/mtop/intf/Mtop$1$1;->this$1:Lmtopsdk/mtop/intf/Mtop$1;

    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {v2}, Lmtopsdk/mtop/intf/Mtop;->access$000(Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [init] executeExtraTask error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopsdk.Mtop"

    invoke-static {v2, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
