.class public Lcom/jd/ad/sdk/jad_qb/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_qb/jad_an$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final jad_bo:Lcom/jd/ad/sdk/jad_it/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_iv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_mz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_mz<",
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.jd.ad.sdk.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_it/jad_iv;->jad_an(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_it/jad_iv;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_qb/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_iv;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_pa/jad_mz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_mz<",
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_mz;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 3

    check-cast p1, Lcom/jd/ad/sdk/jad_pa/jad_jt;

    .line 1
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_qb/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_mz;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3, p3}, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_an(Ljava/lang/Object;II)Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;

    move-result-object v0

    iget-object p2, p2, Lcom/jd/ad/sdk/jad_pa/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_hq/jad_hu;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_dq:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast p2, Lcom/jd/ad/sdk/jad_pa/jad_jt;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_qb/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_mz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1, p3, p3}, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;->jad_an(Ljava/lang/Object;II)Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;

    move-result-object p3

    iget-object p2, p2, Lcom/jd/ad/sdk/jad_pa/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_hq/jad_hu;

    invoke-virtual {p2, p3, p1}, Lcom/jd/ad/sdk/jad_hq/jad_hu;->jad_bo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p2, Lcom/jd/ad/sdk/jad_qb/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {p4, p2}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    new-instance p4, Lcom/jd/ad/sdk/jad_ju/jad_jw;

    .line 8
    sget-object v0, Lcom/jd/ad/sdk/jad_ju/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_ju/jad_jw$jad_bo;

    invoke-direct {p4, p1, p2, v0}, Lcom/jd/ad/sdk/jad_ju/jad_jw;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_jt;ILcom/jd/ad/sdk/jad_ju/jad_jw$jad_bo;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2, p4}, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    return-object p3
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jd/ad/sdk/jad_pa/jad_jt;

    const/4 p1, 0x1

    return p1
.end method
