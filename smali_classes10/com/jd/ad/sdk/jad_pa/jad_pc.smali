.class public Lcom/jd/ad/sdk/jad_pa/jad_pc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_pc$jad_an;
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_re;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_pc$jad_an;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_re;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_pa/jad_re;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_pa/jad_pc;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_re;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_pa/jad_re;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_pc$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pa/jad_pc$jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_pc;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_pc$jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_pc;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_re;

    return-void
.end method
