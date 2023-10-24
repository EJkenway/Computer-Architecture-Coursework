.class public final Lmq2/c;
.super Ljava/lang/Object;
.source "RoteiroDetailHeaderModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lmq2/c;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq2/c;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p2, p0, Lmq2/c;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lmq2/c;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/c;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/c;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method
