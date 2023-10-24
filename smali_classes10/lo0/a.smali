.class public final Llo0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitListDailyItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llo0/a;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;

    iput-boolean p2, p0, Llo0/a;->b:Z

    iput-object p3, p0, Llo0/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;ZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llo0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0/a;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llo0/a;->b:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llo0/a;->b:Z

    return-void
.end method
