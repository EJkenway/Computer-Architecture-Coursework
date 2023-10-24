.class public Lcom/jd/ad/sdk/jad_al/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_vi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_vi<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/jd/ad/sdk/jad_hq/jad_jw;",
            "Lcom/jd/ad/sdk/jad_lw/jad_vi<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/jd/ad/sdk/jad_hq/jad_jw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lcom/jd/ad/sdk/jad_lw/jad_vi;

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_kx;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/jd/ad/sdk/jad_xi/jad_jt;

    invoke-direct {v12}, Lcom/jd/ad/sdk/jad_xi/jad_jt;-><init>()V

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/jd/ad/sdk/jad_lw/jad_kx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/jd/ad/sdk/jad_xi/jad_er;Landroidx/core/util/Pools$Pool;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_lw/jad_vi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    sput-object v6, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_vi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_an:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_al/jad_cp;->jad_bo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
