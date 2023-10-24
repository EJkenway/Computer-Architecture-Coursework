.class public final Lcom/kwad/components/ad/interstitial/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private lB:Z

.field private lC:Z

.field private lD:I

.field private lE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lB:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lC:Z

    iput v0, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lD:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lE:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/e/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lB:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/e/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lC:Z

    return p0
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lD:I

    return-void
.end method

.method public final er()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lD:I

    return v0
.end method

.method public final es()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lE:Z

    return v0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lB:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lC:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/d$a;->lE:Z

    return-void
.end method
