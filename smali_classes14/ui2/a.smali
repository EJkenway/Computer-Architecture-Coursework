.class public Lui2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodyRecordAlbumModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p2, p0, Lui2/a;->d:I

    .line 3
    iput-object p1, p0, Lui2/a;->e:Ljava/util/List;

    .line 4
    sget p1, Lmi2/i;->k:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lui2/a;->a:Ljava/lang/String;

    .line 5
    sget p1, Lmi2/i;->l:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lui2/a;->b:Ljava/lang/String;

    .line 6
    sget p1, Lmi2/e;->R:I

    iput p1, p0, Lui2/a;->c:I

    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lui2/a;->c:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui2/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lui2/a;->d:I

    return v0
.end method
