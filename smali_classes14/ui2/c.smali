.class public Lui2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodyRecordHeaderDataModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lui2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    sget v0, Lmi2/i;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lui2/c;->a:Ljava/lang/String;

    .line 3
    sget v0, Lmi2/i;->j:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lui2/c;->b:Ljava/lang/String;

    .line 4
    sget v0, Lmi2/e;->D:I

    iput v0, p0, Lui2/c;->c:I

    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lui2/c;->c:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lui2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui2/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public k1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lui2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lui2/c;->d:Ljava/util/List;

    return-void
.end method
