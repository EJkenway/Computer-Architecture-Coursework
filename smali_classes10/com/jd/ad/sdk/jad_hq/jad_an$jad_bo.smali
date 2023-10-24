.class public final Lcom/jd/ad/sdk/jad_hq/jad_an$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_hq/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_bo"
.end annotation


# instance fields
.field public final jad_an:I

.field public final jad_bo:I

.field public final jad_cp:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_bo;->jad_cp:[B

    iput p2, p0, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_bo;->jad_an:I

    iput p3, p0, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_bo;->jad_bo:I

    return-void
.end method
