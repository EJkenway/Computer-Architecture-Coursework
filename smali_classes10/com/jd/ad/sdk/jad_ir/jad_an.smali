.class public final Lcom/jd/ad/sdk/jad_ir/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;,
        Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;,
        Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;,
        Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;
    }
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ir/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;

    return-void
.end method

.method public static jad_an()Landroidx/core/util/Pools$Pool;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, Lcom/jd/ad/sdk/jad_ir/jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_ir/jad_bo;-><init>()V

    new-instance v2, Lcom/jd/ad/sdk/jad_ir/jad_cp;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_ir/jad_cp;-><init>()V

    .line 4
    new-instance v3, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;

    invoke-direct {v3, v0, v1, v2}, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;-><init>(Landroidx/core/util/Pools$Pool;Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;)V

    return-object v3
.end method

.method public static jad_an(ILcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;",
            ">(I",
            "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 1
    sget-object p0, Lcom/jd/ad/sdk/jad_ir/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;

    invoke-direct {v1, v0, p1, p0}, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;-><init>(Landroidx/core/util/Pools$Pool;Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;)V

    return-object v1
.end method
