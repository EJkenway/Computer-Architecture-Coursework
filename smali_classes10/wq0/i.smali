.class public final Lwq0/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MySportOptionalScheduleLogModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;II)V
    .locals 1

    const-string v0, "groupItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toDoItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lwq0/i;->a:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    iput-object p2, p0, Lwq0/i;->b:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    iput p3, p0, Lwq0/i;->c:I

    iput p4, p0, Lwq0/i;->d:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/i;->d:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/i;->a:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/i;->c:I

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/i;->b:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    return-object v0
.end method
