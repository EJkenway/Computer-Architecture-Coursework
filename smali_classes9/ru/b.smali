.class public final Lru/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowImportingModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/b;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lru/b;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lru/b;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/b;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method
