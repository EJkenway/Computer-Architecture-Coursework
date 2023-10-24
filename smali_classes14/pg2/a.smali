.class public final Lpg2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AddToAlbumItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "pic"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpg2/a;->a:Ljava/lang/String;

    iput p2, p0, Lpg2/a;->b:I

    iput-boolean p3, p0, Lpg2/a;->c:Z

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lpg2/a;->b:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2/a;->c:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpg2/a;->c:Z

    return-void
.end method
