.class public final Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    }
.end annotation


# instance fields
.field private Kw:Ljava/lang/String;

.field private Kx:Ljava/lang/String;

.field private Ky:Z

.field private Kz:Z

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Kw:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Kx:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-boolean p4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Ky:Z

    iput-boolean p5, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Kz:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Kx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Kw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Kz:Z

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Ky:Z

    return p0
.end method


# virtual methods
.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final od()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Kw:Ljava/lang/String;

    return-object v0
.end method

.method public final oe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Kx:Ljava/lang/String;

    return-object v0
.end method

.method public final of()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Ky:Z

    return v0
.end method

.method public final og()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Kz:Z

    return v0
.end method
