.class public final Lcom/kwad/components/ad/interstitial/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private jD:I

.field private jE:Z

.field private jF:I

.field private jG:Z

.field private jH:Lcom/kwad/sdk/utils/ab$a;

.field public jI:D

.field public jJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/c/c$b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jF:I

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/c/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jG:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/interstitial/c/c$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final C(I)Lcom/kwad/components/ad/interstitial/c/c$b;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jD:I

    return-object p0
.end method

.method public final D(I)Lcom/kwad/components/ad/interstitial/c/c$b;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jF:I

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/components/ad/interstitial/c/c$b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jH:Lcom/kwad/sdk/utils/ab$a;

    return-object p0
.end method

.method public final c(D)Lcom/kwad/components/ad/interstitial/c/c$b;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jI:D

    return-object p0
.end method

.method public final da()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jD:I

    return v0
.end method

.method public final db()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jE:Z

    return v0
.end method

.method public final dc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jG:Z

    return v0
.end method

.method public final dd()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jF:I

    return v0
.end method

.method public final de()D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jI:D

    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getTouchCoords()Lcom/kwad/sdk/utils/ab$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jH:Lcom/kwad/sdk/utils/ab$a;

    return-object v0
.end method

.method public final k(Z)Lcom/kwad/components/ad/interstitial/c/c$b;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jE:Z

    return-object p0
.end method

.method public final l(Z)Lcom/kwad/components/ad/interstitial/c/c$b;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jG:Z

    return-object p0
.end method

.method public final m(Z)Lcom/kwad/components/ad/interstitial/c/c$b;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/c$b;->jJ:Z

    return-object p0
.end method
