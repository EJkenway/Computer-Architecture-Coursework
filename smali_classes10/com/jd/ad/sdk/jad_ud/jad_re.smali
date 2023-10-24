.class public Lcom/jd/ad/sdk/jad_ud/jad_re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ud/jad_mx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ud/jad_mx<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ud/jad_re;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_ud/jad_re;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ud/jad_re;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_re;->jad_an:Lcom/jd/ad/sdk/jad_ud/jad_re;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
