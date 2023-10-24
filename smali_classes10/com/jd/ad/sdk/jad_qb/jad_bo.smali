.class public Lcom/jd/ad/sdk/jad_qb/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_qb/jad_bo$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_bo;->jad_an:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-static {p2, p3}, Lcom/jd/ad/sdk/jad_kv/jad_bo;->jad_an(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    new-instance p3, Lcom/jd/ad/sdk/jad_gp/jad_bo;

    invoke-direct {p3, p1}, Lcom/jd/ad/sdk/jad_gp/jad_bo;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/jd/ad/sdk/jad_qb/jad_bo;->jad_an:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_kv/jad_cp$jad_an;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_kv/jad_cp$jad_an;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lcom/jd/ad/sdk/jad_kv/jad_cp;->jad_an(Landroid/content/Context;Landroid/net/Uri;Lcom/jd/ad/sdk/jad_kv/jad_dq;)Lcom/jd/ad/sdk/jad_kv/jad_cp;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public jad_an(Landroid/net/Uri;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kv/jad_bo;->jad_an(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_qb/jad_bo;->jad_an(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
