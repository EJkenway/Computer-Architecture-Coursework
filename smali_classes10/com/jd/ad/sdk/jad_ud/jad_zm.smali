.class public Lcom/jd/ad/sdk/jad_ud/jad_zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ud/jad_mx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ud/jad_mx<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ud/jad_zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_ud/jad_zm;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ud/jad_zm;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_zm;->jad_an:Lcom/jd/ad/sdk/jad_ud/jad_zm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot convert json to point. Next token is "

    invoke-static {p2}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
