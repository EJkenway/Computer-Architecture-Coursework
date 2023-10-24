.class public Lcom/jd/ad/sdk/jad_al/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/jd/ad/sdk/jad_hq/jad_jw;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/jd/ad/sdk/jad_hq/jad_jw;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_al/jad_dq;->jad_an:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_al/jad_dq;->jad_bo:Landroidx/collection/ArrayMap;

    return-void
.end method
