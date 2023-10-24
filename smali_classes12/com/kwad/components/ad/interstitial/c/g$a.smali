.class public final Lcom/kwad/components/ad/interstitial/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private ku:I

.field private kv:Z

.field private kw:Z

.field public final synthetic kx:Lcom/kwad/components/ad/interstitial/c/g;


# direct methods
.method private constructor <init>(Lcom/kwad/components/ad/interstitial/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->kx:Lcom/kwad/components/ad/interstitial/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->ku:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->kv:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->kw:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/components/ad/interstitial/c/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/c/g$a;-><init>(Lcom/kwad/components/ad/interstitial/c/g;)V

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->kw:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->kv:Z

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->kw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->kv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/interstitial/c/g;->dR()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->ku:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->kx:Lcom/kwad/components/ad/interstitial/c/g;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/g;->a(Lcom/kwad/components/ad/interstitial/c/g;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->ku:I

    :cond_2
    iget v0, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->ku:I

    if-gez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->kx:Lcom/kwad/components/ad/interstitial/c/g;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " PlayableTimerRunnable run : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->ku:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InterstitialPlayablePresenter"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->kx:Lcom/kwad/components/ad/interstitial/c/g;

    iget v2, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->ku:I

    invoke-static {v0, v2}, Lcom/kwad/components/ad/interstitial/c/g;->a(Lcom/kwad/components/ad/interstitial/c/g;I)V

    iget v0, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->ku:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/interstitial/c/g$a;->ku:I

    goto :goto_0
.end method
