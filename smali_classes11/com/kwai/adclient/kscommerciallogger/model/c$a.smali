.class public final Lcom/kwai/adclient/kscommerciallogger/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/adclient/kscommerciallogger/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final aBA:Ljava/lang/String;

.field private aBB:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field private aBC:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field private aBD:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field private aBE:Lorg/json/JSONObject;

.field private aBF:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private msg:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBA:Ljava/lang/String;

    return-void
.end method

.method public static Fo()Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 2

    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    const-string v1, "ad_client_error_log"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Fp()Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 2

    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    const-string v1, "ad_client_apm_log"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBA:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    .locals 0

    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBB:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;
    .locals 0

    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBC:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/d;
    .locals 0

    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBD:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->msg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBE:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBF:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Fq()Lcom/kwai/adclient/kscommerciallogger/model/c;
    .locals 2

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Fe()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Fe()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->Fg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBF:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/b;->eL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event_id format error, please check it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param is error, please check it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Fe()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->Fg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBF:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/b;->eL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Fe()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->Ff()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->Fe()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->Ff()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBE:Lorg/json/JSONObject;

    :cond_5
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/c;-><init>(Lcom/kwai/adclient/kscommerciallogger/model/c$a;B)V

    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final M(Lorg/json/JSONObject;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->msg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBB:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0
.end method

.method public final b(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBC:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method public final b(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBD:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-object p0
.end method

.method public final eM(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public final eN(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->aBF:Ljava/lang/String;

    return-object p0
.end method
