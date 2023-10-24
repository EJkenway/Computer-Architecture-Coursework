.class Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->startSetGuestMode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$4;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/16 v1, 0xca

    const-string v2, "ConferenceCodeParser"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string p1, "parseFuzzyMatchingPinCode cancel request"

    .line 2
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSetGuestMode  request"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

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

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$4;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$4;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    move-result-object p1

    const/16 v0, 0x7e4

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onInfo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$4;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$4;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;

    move-result-object p1

    const/16 v0, 0x7e5

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/api/IConferenceMirrorListener;->onInfo(II)V

    :cond_2
    return-void
.end method
