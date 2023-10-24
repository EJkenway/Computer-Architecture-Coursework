.class public final Lcom/qiyukf/nimlib/push/net/lbs/c;
.super Ljava/lang/Object;
.source "MainLinkLbsPush.java"


# static fields
.field private static j:Lcom/qiyukf/nimlib/push/net/lbs/c;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Lcom/qiyukf/nimlib/push/net/lbs/d;

.field private d:Lcom/qiyukf/nimlib/push/net/lbs/d;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/push/net/lbs/c;->j:Lcom/qiyukf/nimlib/push/net/lbs/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->f:Z

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/b/a;->a()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->i:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/qiyukf/nimlib/push/net/lbs/d;

    const-string v4, "IM_LINK"

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/qiyukf/nimlib/push/net/lbs/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load cached LBS link address, links count="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", def links count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBS"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/qiyukf/nimlib/push/net/lbs/d;

    const-string v3, "NOS_DL"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/qiyukf/nimlib/push/net/lbs/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->d:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load cached nosdl address, links count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/lbs/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->g:J

    return-wide p1
.end method

.method public static a()Lcom/qiyukf/nimlib/push/net/lbs/c;
    .locals 1

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/c;->j:Lcom/qiyukf/nimlib/push/net/lbs/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/lbs/c;)Ljava/lang/String;
    .locals 4

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->k()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:I

    if-ltz v2, :cond_3

    array-length v1, v1

    if-lt v2, v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:[Ljava/lang/String;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 17
    aget-object v1, v1, v2

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    iput v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:I

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "generate lbs path, IPVersion="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "LBS"

    invoke-static {v2, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?tp=1"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sv=1"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pv=1"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "&id="

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "&k="

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&networkType="

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 34
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/lbs/c;Ljava/lang/String;)V
    .locals 10

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LBS"

    if-nez v0, :cond_d

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "common"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "lbs"

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lbs.backup"

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 41
    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:[Ljava/lang/String;

    .line 42
    aput-object v2, v5, v4

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 43
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 44
    iget-object v7, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:[Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v8

    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lbs host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nosdls"

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 47
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 48
    :goto_2
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->a(Ljava/lang/String;)V

    .line 49
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->d:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/push/net/lbs/d;->a([Ljava/lang/String;)V

    const-string v2, "link"

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    .line 52
    :goto_3
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 53
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_5
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 55
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_6
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->b(Ljava/lang/String;)V

    .line 57
    :goto_4
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/push/net/lbs/d;->a([Ljava/lang/String;)V

    const-string v2, "link.default"

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 59
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v3

    .line 60
    :goto_5
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 61
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->f(Ljava/lang/String;)V

    goto :goto_6

    .line 62
    :cond_8
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 63
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->g(Ljava/lang/String;)V

    goto :goto_6

    .line 64
    :cond_9
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->e(Ljava/lang/String;)V

    .line 65
    :goto_6
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/push/net/lbs/d;->b([Ljava/lang/String;)V

    const-string v2, "turns"

    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 68
    array-length v5, v2

    if-lez v5, :cond_c

    const/4 v5, 0x0

    .line 69
    :goto_7
    array-length v7, v2

    if-ge v5, v7, :cond_b

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    array-length v7, v2

    sub-int/2addr v7, v6

    if-eq v5, v7, :cond_a

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 73
    :cond_b
    iput-object v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->e:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/e;->a()Lcom/qiyukf/nimlib/push/net/lbs/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/net/lbs/e;->a(Ljava/lang/String;)V

    .line 75
    :cond_c
    invoke-static {}, Lcom/qiyukf/nimlib/e/c;->f()Lcom/qiyukf/nimlib/e/c;

    move-result-object v2

    const-string v3, "c.aos"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/e/c;->a(Lorg/json/JSONObject;)V

    const-string v2, "msg.stat.enable"

    .line 76
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->a(Z)V

    .line 77
    iput-boolean v4, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->f:Z

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "update server address from LBS, links count="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/net/lbs/d;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", def links count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 79
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/net/lbs/d;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nosdl count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->d:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 80
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "parse LBS json, origin content:"

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse LBS json error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " origin content:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p1, "get server address from LBS failed, get null"

    .line 85
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:[Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->ANY:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/a;->b()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/push/net/lbs/c$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/qiyukf/nimlib/push/net/lbs/c$1;-><init>(Lcom/qiyukf/nimlib/push/net/lbs/c;ZLjava/util/concurrent/CountDownLatch;)V

    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x7530

    .line 8
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 10
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "LBS"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "LBS http get, url="

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    .line 8
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string v2, "NIM-Android-LBS-V1.0.0"

    const/16 v3, 0x7530

    .line 9
    invoke-static {p0, v2, v3, v3}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;II)V

    const-string v2, "charset"

    const-string v3, "UTF-8"

    .line 10
    invoke-static {p0, v2, v3}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Host"

    .line 12
    invoke-static {p0, v2, p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LBS http get success, result="

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_0

    :cond_1
    const-string p0, "LBS http get failed, code="

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "LBS http error, e="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/net/lbs/c;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget p0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:I

    if-ltz p0, :cond_0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/push/net/lbs/c;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:I

    return v0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/push/net/lbs/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->f:Z

    return p0
.end method

.method public static j()[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 5
    aget-object v5, v0, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 7
    array-length v4, v0

    add-int/2addr v4, v3

    aget-object v5, v1, v3

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static k()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;
    .locals 5

    const-string v0, "LBS"

    const-string v1, "choose ip protocol version"

    .line 1
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/a;->b()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->ANY:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "detect ip version error"

    .line 5
    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    if-nez v3, :cond_0

    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/a;->a:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-object v3, v0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 8
    :goto_1
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/e;->a(Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;)V

    return-object v1
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Z)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->d:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/qiyukf/nimlib/push/net/lbs/b;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/lbs/d;->d()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Z)V

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->h:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/push/net/lbs/b;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LBS"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change link address, current ServerData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", move to next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LBS"

    const-string v1, "link addresses has used up!!!"

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "LBS"

    const-string v1, "cancel change link address, as APP is on background"

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LBS"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change nosdl, current ServerData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->d:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", move to next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->d:Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LBS"

    const-string v1, "nosdl has used up!!!"

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "LBS"

    const-string v1, "cancel change nosdl, as APP is on background"

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->f:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:I

    const-string v1, "LBS"

    const-string v2, "reset all, should fetch LBS..."

    .line 3
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
