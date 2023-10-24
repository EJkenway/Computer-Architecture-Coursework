.class public Lcom/alipay/mobile/common/transportext/Transport$Poster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Poster"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/Transport$Posting;

.field private b:Lcom/alipay/mobile/common/transportext/Transport$Result;

.field private c:J

.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/Transport;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$Posting;Lcom/alipay/mobile/common/transportext/Transport$Result;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->a:Lcom/alipay/mobile/common/transportext/Transport$Posting;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/Transport;->access$000(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/Transport$Result;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    .line 4
    iput-wide p4, p0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->a:Lcom/alipay/mobile/common/transportext/Transport$Posting;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/transportext/Transport$Result;->notify(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->c:J

    sub-long/2addr v1, v3

    move-wide/from16 v24, v1

    .line 4
    iget-object v3, v0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v3}, Lcom/alipay/mobile/common/transportext/Transport;->access$100(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Poster run, rpcid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->a:Lcom/alipay/mobile/common/transportext/Transport$Posting;

    iget-wide v5, v5, Lcom/alipay/mobile/common/transportext/Transport$Posting;->receipt:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", using time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INFO"

    const-string v4, "-AMNET-DATA"

    invoke-interface {v3, v2, v4, v1}, Lcom/alipay/mobile/common/transportext/amnet/Notepad;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$300(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/bifrost/Bifrost;

    move-result-object v5

    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->a:Lcom/alipay/mobile/common/transportext/Transport$Posting;

    iget-wide v6, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->id:J

    iget-wide v8, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->stamp:J

    iget-wide v10, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->receipt:J

    iget-boolean v12, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->important:Z

    iget-boolean v13, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->secret:Z

    iget-boolean v14, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->nearing:Z

    iget-boolean v15, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->shortcut:Z

    iget-boolean v2, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->nolong:Z

    move/from16 v16, v2

    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->shortLinkIPList:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-byte v2, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->channel:B

    move/from16 v18, v2

    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->fwdip:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->traceid:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->header:Ljava/util/Map;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->body:[B

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->params:Ljava/util/Map;

    move-object/from16 v23, v2

    iget-wide v2, v0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->c:J

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->multiplex:Z

    move/from16 v28, v2

    iget-boolean v1, v1, Lcom/alipay/mobile/common/transportext/Transport$Posting;->isUrgent:Z

    move/from16 v29, v1

    invoke-virtual/range {v5 .. v29}, Lcom/alipay/bifrost/Bifrost;->post(JJJZZZZZLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;JJZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Poster;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/transportext/Transport$Result;->notify(Z)V

    :cond_1
    return-void
.end method
