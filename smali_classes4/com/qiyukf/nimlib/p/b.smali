.class public final Lcom/qiyukf/nimlib/p/b;
.super Ljava/lang/Object;
.source "NimUserInfoImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/uinfo/model/NimUserInfo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/nimlib/p/b;->j:J

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/p/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/p/b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->b:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->c:Ljava/lang/String;

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->d:Ljava/lang/String;

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->e:Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->f:Ljava/lang/String;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->g:Ljava/lang/String;

    const/16 v1, 0x9

    .line 16
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->h:Ljava/lang/String;

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->i:Ljava/lang/String;

    const/16 v1, 0xd

    .line 20
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/qiyukf/nimlib/p/b;->j:J

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/p/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/qiyukf/nimlib/p/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/p/b;-><init>()V

    const-string v1, "1"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "3"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "4"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->c:Ljava/lang/String;

    :cond_2
    const-string v1, "5"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->d:Ljava/lang/String;

    :cond_3
    const-string v1, "6"

    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->e:Ljava/lang/Integer;

    :cond_4
    const-string v1, "7"

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->f:Ljava/lang/String;

    :cond_5
    const-string v1, "8"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->g:Ljava/lang/String;

    :cond_6
    const-string v1, "9"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->h:Ljava/lang/String;

    :cond_7
    const-string v1, "10"

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/qiyukf/nimlib/p/b;->i:Ljava/lang/String;

    :cond_8
    const-string v1, "13"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/qiyukf/nimlib/p/b;->j:J

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/qiyukf/nimlib/p/b;->j:J

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/qiyukf/nimlib/p/b;->j:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtensionMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGenderEnum()Lcom/qiyukf/nimlib/sdk/uinfo/constant/GenderEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/GenderEnum;->genderOfValue(I)Lcom/qiyukf/nimlib/sdk/uinfo/constant/GenderEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/b;->i:Ljava/lang/String;

    return-void
.end method
