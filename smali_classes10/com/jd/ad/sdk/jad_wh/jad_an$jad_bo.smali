.class public Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_wh/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation


# instance fields
.field public final jad_an:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/jd/ad/sdk/jad_hs/jad_dq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_an$jad_bo;->jad_an:Ljava/util/Queue;

    return-void
.end method
