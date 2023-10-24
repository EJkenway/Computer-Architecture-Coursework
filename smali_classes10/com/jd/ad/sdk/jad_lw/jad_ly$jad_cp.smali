.class public Lcom/jd/ad/sdk/jad_lw/jad_ly$jad_cp;
.super Lcom/jd/ad/sdk/jad_lw/jad_ly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_lw/jad_ly;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_an;)Z
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_an;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jad_an(ZLcom/jd/ad/sdk/jad_it/jad_an;Lcom/jd/ad/sdk/jad_it/jad_cp;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_cp;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jad_bo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
