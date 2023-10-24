.class public Lcom/jd/ad/sdk/jad_pa/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_an$jad_bo;,
        Lcom/jd/ad/sdk/jad_pa/jad_an$jad_cp;,
        Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/res/AssetManager;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_an;->jad_an:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    new-instance p4, Lcom/jd/ad/sdk/jad_gp/jad_bo;

    invoke-direct {p4, p1}, Lcom/jd/ad/sdk/jad_gp/jad_bo;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_an;->jad_an:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lcom/jd/ad/sdk/jad_pa/jad_an$jad_an;->jad_an(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ju/jad_dq;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p4, p2, p1}, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    return-object p3
.end method

.method public jad_an(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
