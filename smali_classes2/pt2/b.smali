.class public final Lpt2/b;
.super Ljava/lang/Object;
.source "AdTrackModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/ad/AdModel;


# instance fields
.field public final g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V
    .locals 0

    const-string p6, "spotId"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt2/b;->g:Ljava/lang/String;

    iput p2, p0, Lpt2/b;->h:I

    iput-boolean p3, p0, Lpt2/b;->i:Z

    iput-object p4, p0, Lpt2/b;->j:Lcom/gotokeep/keep/data/model/ad/AdData;

    iput-boolean p5, p0, Lpt2/b;->n:Z

    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpt2/b;->h:I

    return-void
.end method

.method public C0(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt2/b;->j:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpt2/b;->i:Z

    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lpt2/b;->h:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpt2/b;->n:Z

    return-void
.end method

.method public getSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt2/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpt2/b;->i:Z

    return-void
.end method

.method public r0()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt2/b;->j:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpt2/b;->n:Z

    return v0
.end method
