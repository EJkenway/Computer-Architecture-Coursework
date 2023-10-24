.class public Lcom/jd/ad/sdk/jad_pa/jad_vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_an;,
        Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_bo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_vi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_vi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_vi;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pa/jad_vi;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_pa/jad_vi;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_vi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    new-instance p3, Lcom/jd/ad/sdk/jad_gp/jad_bo;

    invoke-direct {p3, p1}, Lcom/jd/ad/sdk/jad_gp/jad_bo;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_bo;

    invoke-direct {p4, p1}, Lcom/jd/ad/sdk/jad_pa/jad_vi$jad_bo;-><init>(Ljava/lang/Object;)V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p3, p1, p4}, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    return-object p2
.end method

.method public jad_an(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
