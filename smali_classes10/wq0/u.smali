.class public final Lwq0/u;
.super Las0/b;
.source "MySportSuitRestScheduleModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

.field public final i:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;I)V
    .locals 3

    const-string v0, "groupItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toDoItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lwq0/u;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    iput-object p2, p0, Lwq0/u;->i:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    iput p3, p0, Lwq0/u;->j:I

    return-void
.end method


# virtual methods
.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/u;->j:I

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/u;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/u;->i:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    return-object v0
.end method
