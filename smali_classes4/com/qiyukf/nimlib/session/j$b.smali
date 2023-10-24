.class final Lcom/qiyukf/nimlib/session/j$b;
.super Ljava/lang/Object;
.source "MsgAttachmentCreator.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/session/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/session/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 2
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/qiyukf/nimlib/session/j$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/LeaveTeamAttachment;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/team/model/LeaveTeamAttachment;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/DismissAttachment;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/team/model/DismissAttachment;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;-><init>()V

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;->setType(Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;)V

    const-string p1, "data"

    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;->parse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "parse attachment error: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Attach"

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
