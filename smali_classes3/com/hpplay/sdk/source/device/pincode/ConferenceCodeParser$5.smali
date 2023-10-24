.class Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->resetGuestMode(Ljava/lang/String;Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/16 v1, 0xca

    const/16 v2, 0x7530

    const-string v3, "ConferenceCodeParser"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const-string p1, "parseFuzzyMatchingPinCode cancel request"

    .line 2
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSetGuestMode  request  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$302(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;I)I

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    move-result-object p1

    const/16 v0, 0x7e6

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onInfo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p1, "reset guest mode   failed"

    .line 10
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$300(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)I

    move-result p1

    const/16 v0, 0x7533

    if-ge p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$304(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)I

    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$400(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {v1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->resetGuestMode(Ljava/lang/String;Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$302(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;I)I

    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$5;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    move-result-object p1

    const/16 v0, 0x7e7

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onInfo(II)V

    :cond_4
    :goto_1
    return-void
.end method
