.class public final Lfu/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowContentLatestDayModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 1

    const-string v0, "dayflow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lfu/k;->a:I

    iput-object p2, p0, Lfu/k;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lfu/k;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/k;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method
