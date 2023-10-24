.class public final Lcom/jd/ad/sdk/jad_pa/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp;,
        Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;,
        Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    new-instance p3, Lcom/jd/ad/sdk/jad_gp/jad_bo;

    invoke-direct {p3, p1}, Lcom/jd/ad/sdk/jad_gp/jad_bo;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;

    invoke-direct {p4, p1, v0}, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;-><init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;)V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p3, p1, p4}, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    return-object p2
.end method

.method public jad_an(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
