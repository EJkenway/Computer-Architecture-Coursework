.class public Lcom/jd/ad/sdk/jad_nw/jad_cp$jad_an;
.super Lcom/jd/ad/sdk/jad_xg/jad_cp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_xg/jad_cp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_cp:Lcom/jd/ad/sdk/jad_xg/jad_cp;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_nw/jad_cp;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V
    .locals 0

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_cp$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_xg/jad_cp;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_bo;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_cp$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_xg/jad_bo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method
