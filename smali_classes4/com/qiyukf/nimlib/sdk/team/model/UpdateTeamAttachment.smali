.class public Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;
.super Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;
.source "UpdateTeamAttachment.java"


# instance fields
.field private updatedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getField()Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdatedFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final parse(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "tinfo"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->values()[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    if-ne v6, v7, :cond_2

    .line 8
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    if-ne v6, v7, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    if-ne v6, v7, :cond_4

    .line 12
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    if-ne v6, v7, :cond_5

    .line 14
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    if-ne v6, v7, :cond_6

    .line 16
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    if-ne v6, v7, :cond_7

    .line 18
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    if-ne v6, v7, :cond_8

    .line 20
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    move-result-object v5

    .line 21
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/qiyukf/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
