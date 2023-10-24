.class Lcom/hpplay/imsdk/IMEntrance$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/imsdk/IMEntrance;->sendChannelMsg(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/imsdk/IMEntrance;


# direct methods
.method public constructor <init>(Lcom/hpplay/imsdk/IMEntrance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$5;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v0, "IM_IMEntrance"

    if-nez p1, :cond_0

    const-string p1, "sendChannelMsg success"

    .line 2
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "sendChannelMsg failed"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
