.class public Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
.super Ljava/lang/Object;
.source "TrainingFence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;,
        Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
    }
.end annotation


# instance fields
.field private completionPercent:I

.field private difficulty:I

.field private gender:Ljava/lang/String;

.field public id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;"
        }
    .end annotation
.end field

.field public points:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->difficulty:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->ranges:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->type:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->completionPercent:I

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->ranges:Ljava/util/List;

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->type:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    return-void
.end method
