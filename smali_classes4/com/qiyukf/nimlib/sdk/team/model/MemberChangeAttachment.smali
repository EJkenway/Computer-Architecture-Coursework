.class public Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;
.super Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;
.source "MemberChangeAttachment.java"


# static fields
.field private static final TAG_ACCOUNT:Ljava/lang/String; = "id"

.field private static final TAG_ACCOUNTS:Ljava/lang/String; = "ids"

.field public static final TAG_ATTACH:Ljava/lang/String; = "attach"


# instance fields
.field public extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private targets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getTargets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "ids"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "attach"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->extension:Ljava/util/Map;

    :cond_2
    return-void
.end method
