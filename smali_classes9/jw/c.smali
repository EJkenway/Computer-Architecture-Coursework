.class public final Ljw/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCategoryModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljw/j;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljw/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljw/j;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Ljw/c;->a:I

    iput-object p2, p0, Ljw/c;->b:Ljava/util/List;

    iput-object p3, p0, Ljw/c;->c:Ljw/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljw/j;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljw/c;-><init>(ILjava/util/List;Ljw/j;)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ljw/c;->a:I

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljw/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Ljw/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/c;->c:Ljw/j;

    return-object v0
.end method
