.class public final Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_bo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final jad_dq:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public jad_an:I

.field public jad_bo:I

.field public jad_cp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an:[C

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    sput-object v0, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_dq:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jad_an(Ljava/lang/Object;II)Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_dq:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;-><init>()V

    .line 1
    :cond_0
    iput-object p0, v1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_cp:Ljava/lang/Object;

    iput p1, v1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_bo:I

    iput p2, v1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_an:I

    return-object v1

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;

    iget v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_bo:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_bo:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_an:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_an:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_cp:Ljava/lang/Object;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_cp:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_an:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_bo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_cp:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
