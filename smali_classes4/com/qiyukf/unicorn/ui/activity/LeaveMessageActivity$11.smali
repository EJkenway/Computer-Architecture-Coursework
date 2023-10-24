.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "LeaveMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uploadMediaFile(Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

.field public final synthetic val$annexJsonObject:Lorg/json/JSONObject;

.field public final synthetic val$filePaths:Ljava/util/List;

.field public final synthetic val$jsonArray:Lorg/json/JSONArray;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lorg/json/JSONArray;Ljava/util/List;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$jsonArray:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$filePaths:Ljava/util/List;

    iput p4, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$position:I

    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$annexJsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Throwable;)V
    .locals 2

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name"

    invoke-static {p1, v0, p3}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v0

    const-string p3, "size"

    invoke-static {p1, p3, v0, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url"

    invoke-static {p1, p3, p2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$jsonArray:Lorg/json/JSONArray;

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$filePaths:Ljava/util/List;

    iget p3, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$position:I

    add-int/lit8 p3, p3, 0x1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$jsonArray:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$annexJsonObject:Lorg/json/JSONObject;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1700(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_upload_image_failed:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->onResult(ILcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Throwable;)V

    return-void
.end method
