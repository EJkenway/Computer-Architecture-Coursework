.class public final Lcom/jd/ad/sdk/jad_pa/jad_kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_kx$jad_an;,
        Lcom/jd/ad/sdk/jad_pa/jad_kx$jad_bo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_kx;->jad_an:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance p2, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    new-instance p3, Lcom/jd/ad/sdk/jad_gp/jad_bo;

    invoke-direct {p3, p1}, Lcom/jd/ad/sdk/jad_gp/jad_bo;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/jd/ad/sdk/jad_pa/jad_kx$jad_bo;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_kx;->jad_an:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lcom/jd/ad/sdk/jad_pa/jad_kx$jad_bo;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p3, p1, p4}, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    return-object p2
.end method

.method public jad_an(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kv/jad_bo;->jad_an(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
