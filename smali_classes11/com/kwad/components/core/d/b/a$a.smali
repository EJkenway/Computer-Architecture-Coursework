.class public final Lcom/kwad/components/core/d/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Id:Z

.field private Ie:Z

.field private If:Z

.field private Ig:Lcom/kwad/components/core/d/b/a$b;

.field private Ih:Lcom/kwad/components/core/d/b/c;

.field private Ii:Z

.field private Ij:J

.field private Ik:Z

.field private Il:Z

.field private Im:Lcom/kwad/sdk/core/report/z$b;

.field private In:Lorg/json/JSONObject;

.field private Io:Z

.field private Ip:Z

.field private Iq:I

.field private Ir:I

.field private Is:I

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final context:Landroid/content/Context;

.field private eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private jD:I

.field private jF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/d/b/a$a;->Io:Z

    iput-object p1, p0, Lcom/kwad/components/core/d/b/a$a;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/core/d/b/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/d/b/a$a;->Ii:Z

    return p0
.end method

.method public static synthetic k(Lcom/kwad/components/core/d/b/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/d/b/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/core/d/b/a$a;)Lcom/kwad/sdk/core/report/z$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/d/b/a$a;->Im:Lcom/kwad/sdk/core/report/z$b;

    return-object p0
.end method


# virtual methods
.method public final J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/a$a;->Ig:Lcom/kwad/components/core/d/b/a$b;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/a$a;->Im:Lcom/kwad/sdk/core/report/z$b;

    return-object p0
.end method

.method public final ak(Z)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/d/b/a$a;->Ii:Z

    return-object p0
.end method

.method public final al(Z)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/d/b/a$a;->Ik:Z

    return-object p0
.end method

.method public final am(Z)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/d/b/a$a;->Il:Z

    return-object p0
.end method

.method public final an(I)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/d/b/a$a;->Is:I

    return-object p0
.end method

.method public final an(Z)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/d/b/a$a;->Io:Z

    return-object p0
.end method

.method public final ao(I)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/d/b/a$a;->jF:I

    return-object p0
.end method

.method public final ao(Z)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/d/b/a$a;->Ie:Z

    return-object p0
.end method

.method public final ap(I)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/d/b/a$a;->jD:I

    return-object p0
.end method

.method public final ap(Z)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/d/b/a$a;->If:Z

    return-object p0
.end method

.method public final aq(I)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/d/b/a$a;->Iq:I

    return-object p0
.end method

.method public final aq(Z)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/d/b/a$a;->Id:Z

    return-object p0
.end method

.method public final ar(I)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/d/b/a$a;->Ir:I

    return-object p0
.end method

.method public final ar(Z)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/d/b/a$a;->Ip:Z

    return-object p0
.end method

.method public final b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/a$a;->Ih:Lcom/kwad/components/core/d/b/c;

    return-object p0
.end method

.method public final b(Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/a$a;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/b/a$a;->In:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final da()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/d/b/a$a;->jD:I

    return v0
.end method

.method public final dd()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/d/b/a$a;->jF:I

    return v0
.end method

.method public final fj()Lcom/kwad/components/core/d/b/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/a$a;->Ih:Lcom/kwad/components/core/d/b/c;

    return-object v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/a$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getClientParams()Lcom/kwad/sdk/core/report/z$b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/a$a;->Im:Lcom/kwad/sdk/core/report/z$b;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/a$a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final hn()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/a$a;->In:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/a$a;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object v0
.end method

.method public final mT()Lcom/kwad/components/core/d/b/a$b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/d/b/a$a;->Ig:Lcom/kwad/components/core/d/b/a$b;

    return-object v0
.end method

.method public final mU()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/d/b/a$a;->Is:I

    return v0
.end method

.method public final mV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/d/b/a$a;->Ii:Z

    return v0
.end method

.method public final mW()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/d/b/a$a;->Ij:J

    return-wide v0
.end method

.method public final mX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/d/b/a$a;->Ik:Z

    return v0
.end method

.method public final mY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/d/b/a$a;->Il:Z

    return v0
.end method

.method public final mZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/d/b/a$a;->Io:Z

    return v0
.end method

.method public final na()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/d/b/a$a;->Ie:Z

    return v0
.end method

.method public final nb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/d/b/a$a;->If:Z

    return v0
.end method

.method public final nc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/d/b/a$a;->Id:Z

    return v0
.end method

.method public final nd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/d/b/a$a;->Ip:Z

    return v0
.end method

.method public final ne()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/d/b/a$a;->Iq:I

    return v0
.end method

.method public final nf()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/d/b/a$a;->Ir:I

    return v0
.end method

.method public final o(J)Lcom/kwad/components/core/d/b/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/d/b/a$a;->Ij:J

    return-object p0
.end method
