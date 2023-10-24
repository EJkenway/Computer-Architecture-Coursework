.class public final Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_lw/jad_kx$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jad_cp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_lw/jad_kx$jad_an<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_hu;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lw/jad_hu;Lcom/jd/ad/sdk/jad_it/jad_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    return-void
.end method
