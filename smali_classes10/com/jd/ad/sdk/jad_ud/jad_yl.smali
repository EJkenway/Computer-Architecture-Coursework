.class public Lcom/jd/ad/sdk/jad_ud/jad_yl;
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
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ud/jad_yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_ud/jad_yl;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ud/jad_yl;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_yl;->jad_an:Lcom/jd/ad/sdk/jad_ud/jad_yl;

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
    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
