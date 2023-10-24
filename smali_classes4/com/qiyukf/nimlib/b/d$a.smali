.class final Lcom/qiyukf/nimlib/b/d$a;
.super Ljava/lang/Object;
.source "LocalAntiSpamThesaurus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/b/d$a;->b:I

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/b/d$a;->c:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/b/d$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v0, "key"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/b/d$a;->a:Ljava/lang/String;

    const-string v0, "match"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/b/d$a;->b:I

    const-string v0, "operate"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/b/d$a;->c:I

    const-string v0, "config"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/b/d$a;->d:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/qiyukf/nimlib/b/d$a;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/qiyukf/nimlib/b/d$a;->b:I

    .line 10
    iget p2, p0, Lcom/qiyukf/nimlib/b/d$a;->c:I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    iput p3, p0, Lcom/qiyukf/nimlib/b/d$a;->c:I

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lcom/qiyukf/nimlib/b/d$a;->d:Ljava/lang/String;

    :goto_2
    iput-object p4, p0, Lcom/qiyukf/nimlib/b/d$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/b/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/b/d$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/b/d$a;->c:I

    return v0
.end method
