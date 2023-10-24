.class public final Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private KA:Z

.field private Kw:Ljava/lang/String;

.field private Kx:Ljava/lang/String;

.field private Kz:Z

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final aq(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Kw:Ljava/lang/String;

    return-object p0
.end method

.method public final ar(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Kx:Ljava/lang/String;

    return-object p0
.end method

.method public final aw(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->KA:Z

    return-object p0
.end method

.method public final ax(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Kz:Z

    return-object p0
.end method

.method public final oh()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
    .locals 8

    new-instance v7, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Kw:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Kx:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->KA:Z

    iget-boolean v5, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->Kz:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZB)V

    return-object v7
.end method
