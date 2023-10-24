.class public Lcom/jd/ad/sdk/jad_fq/jad_er;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final jad_jw:Lcom/jd/ad/sdk/jad_fq/jad_kx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_fq/jad_kx<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_hu;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;

.field public final jad_dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_er:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_fq/jad_kx<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_mz;

.field public final jad_hu:I

.field public jad_iv:Lcom/jd/ad/sdk/jad_bm/jad_hu;

.field public final jad_jt:Lcom/jd/ad/sdk/jad_fq/jad_fs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_fq/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fq/jad_bo;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_fq/jad_kx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_mx/jad_bo;Lcom/jd/ad/sdk/jad_fq/jad_hu;Lcom/jd/ad/sdk/jad_en/jad_bo;Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;Ljava/util/Map;Ljava/util/List;Lcom/jd/ad/sdk/jad_lw/jad_mz;Lcom/jd/ad/sdk/jad_fq/jad_fs;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            "Lcom/jd/ad/sdk/jad_fq/jad_hu;",
            "Lcom/jd/ad/sdk/jad_en/jad_bo;",
            "Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_fq/jad_kx<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/jd/ad/sdk/jad_lw/jad_mz;",
            "Lcom/jd/ad/sdk/jad_fq/jad_fs;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_dq:Ljava/util/List;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_er:Ljava/util/Map;

    iput-object p8, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_mz;

    iput-object p9, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_jt:Lcom/jd/ad/sdk/jad_fq/jad_fs;

    iput p10, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_hu:I

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_dq:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_hu;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_bm/jad_hu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;

    check-cast v0, Lcom/jd/ad/sdk/jad_fq/jad_dq$jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_bm/jad_hu;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_tg:Z

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_bm/jad_hu;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_bm/jad_hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_fq/jad_fs;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_jt:Lcom/jd/ad/sdk/jad_fq/jad_fs;

    return-object v0
.end method
