.class public final Lcom/kwad/sdk/core/report/a$3;
.super Lcom/kwad/sdk/core/report/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic agB:Lorg/json/JSONObject;

.field public final synthetic agC:I

.field public final synthetic agD:Lcom/kwad/sdk/core/report/z$b;

.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/a$3;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p2, p0, Lcom/kwad/sdk/core/report/a$3;->agC:I

    iput-object p3, p0, Lcom/kwad/sdk/core/report/a$3;->agD:Lcom/kwad/sdk/core/report/z$b;

    iput-object p4, p0, Lcom/kwad/sdk/core/report/a$3;->agB:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/y;-><init>()V

    return-void
.end method

.method private wJ()Lcom/kwad/sdk/core/report/z;
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/report/z;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/a$3;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, p0, Lcom/kwad/sdk/core/report/a$3;->agC:I

    iget-object v3, p0, Lcom/kwad/sdk/core/report/a$3;->agD:Lcom/kwad/sdk/core/report/z$b;

    iget-object v4, p0, Lcom/kwad/sdk/core/report/a$3;->agB:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/report/z;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/a$3;->wJ()Lcom/kwad/sdk/core/report/z;

    move-result-object v0

    return-object v0
.end method
