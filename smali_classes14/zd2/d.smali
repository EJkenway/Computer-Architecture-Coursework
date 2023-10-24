.class public final Lzd2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainingRecordItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/community/TrainingLog;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/TrainingLog;I)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzd2/d;->a:Lcom/gotokeep/keep/data/model/community/TrainingLog;

    iput p2, p0, Lzd2/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/community/TrainingLog;IILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lzd2/d;-><init>(Lcom/gotokeep/keep/data/model/community/TrainingLog;I)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lzd2/d;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2/d;->a:Lcom/gotokeep/keep/data/model/community/TrainingLog;

    return-object v0
.end method
