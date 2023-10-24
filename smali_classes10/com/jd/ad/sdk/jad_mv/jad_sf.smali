.class public Lcom/jd/ad/sdk/jad_mv/jad_sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_cp;
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:Z

.field public final jad_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_dq:I

.field public final jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_uh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_cp:Ljava/util/List;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_bo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_an:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_fs()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_bo:Z

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_er()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_dq:I

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_an()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_ra/jad_uh;->jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p2

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {v1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_cp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_cp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;->jad_an()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_an(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_an:Ljava/lang/String;

    return-object v0
.end method
