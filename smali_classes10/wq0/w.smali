.class public final Lwq0/w;
.super Las0/b;
.source "MySportSuitVideoScheduleModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

.field public final i:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

.field public final j:I

.field public final n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IIZ)V
    .locals 3

    const-string v0, "groupItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toDoItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lwq0/w;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    iput-object p2, p0, Lwq0/w;->i:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    iput p3, p0, Lwq0/w;->j:I

    iput p4, p0, Lwq0/w;->n:I

    iput-boolean p5, p0, Lwq0/w;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IIZILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lwq0/w;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IIZ)V

    return-void
.end method


# virtual methods
.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/w;->n:I

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/w;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/w;->j:I

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq0/w;->o:Z

    return v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/w;->i:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    return-object v0
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq0/w;->o:Z

    return-void
.end method
