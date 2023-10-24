.class public final Lcom/kwai/adclient/kscommerciallogger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/adclient/kscommerciallogger/a$a;
    }
.end annotation


# instance fields
.field private aAO:Lcom/kwai/adclient/kscommerciallogger/kwai/a;

.field private aAP:Lcom/kwai/adclient/kscommerciallogger/kwai/b;

.field private aAQ:Lorg/json/JSONObject;

.field private aAR:Z

.field private aAS:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAR:Z

    iput-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAS:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/adclient/kscommerciallogger/a;-><init>()V

    return-void
.end method

.method public static Fe()Lcom/kwai/adclient/kscommerciallogger/a;
    .locals 1

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a$a;->Fe()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kwai/adclient/kscommerciallogger/kwai/a;Lcom/kwai/adclient/kscommerciallogger/kwai/b;Lorg/json/JSONObject;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAO:Lcom/kwai/adclient/kscommerciallogger/kwai/a;

    iput-object p2, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAP:Lcom/kwai/adclient/kscommerciallogger/kwai/b;

    iput-object p3, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAQ:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAR:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAS:Z

    return-void
.end method

.method private d(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    .locals 4

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAO:Lcom/kwai/adclient/kscommerciallogger/kwai/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Fi()Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Fi()Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->value:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Fj()Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Fj()Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->value:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Fk()Lcom/kwai/adclient/kscommerciallogger/model/d;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Fk()Lcom/kwai/adclient/kscommerciallogger/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/adclient/kscommerciallogger/model/d;->getValue()Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Fn()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Fl()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/adclient/kscommerciallogger/b;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Fm()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/b;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwai/adclient/kscommerciallogger/kwai/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Ff()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAQ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final Fg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAS:Z

    return v0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/kwai/a;Lcom/kwai/adclient/kscommerciallogger/kwai/b;Lorg/json/JSONObject;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kwai/adclient/kscommerciallogger/a;->a(Lcom/kwai/adclient/kscommerciallogger/kwai/a;Lcom/kwai/adclient/kscommerciallogger/kwai/b;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final c(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAO:Lcom/kwai/adclient/kscommerciallogger/kwai/a;

    const-string v0, "KSCommercialLogger"

    const-string v1, "rl rtLog is null please check it"

    invoke-interface {p1, v0, v1}, Lcom/kwai/adclient/kscommerciallogger/kwai/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/adclient/kscommerciallogger/a;->d(Lcom/kwai/adclient/kscommerciallogger/model/c;)V

    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAP:Lcom/kwai/adclient/kscommerciallogger/kwai/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Fh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kwai/adclient/kscommerciallogger/kwai/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->aAR:Z

    return v0
.end method
