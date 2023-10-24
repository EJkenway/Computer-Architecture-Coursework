.class public Lwq0/b;
.super Las0/b;
.source "MySportBaseExpandModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

.field public final i:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

.field public final j:I

.field public final n:I

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IIZZZ)V
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

    iput-object p1, p0, Lwq0/b;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    iput-object p2, p0, Lwq0/b;->i:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    iput p3, p0, Lwq0/b;->j:I

    iput p4, p0, Lwq0/b;->n:I

    iput-boolean p5, p0, Lwq0/b;->o:Z

    iput-boolean p6, p0, Lwq0/b;->p:Z

    iput-boolean p7, p0, Lwq0/b;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IIZZZILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v9}, Lwq0/b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;IIZZZ)V

    return-void
.end method


# virtual methods
.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq0/b;->o:Z

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/b;->n:I

    return v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/b;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq0/b;->q:Z

    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/b;->j:I

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq0/b;->p:Z

    return v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/b;->i:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    return-object v0
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq0/b;->o:Z

    return-void
.end method

.method public final s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq0/b;->q:Z

    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq0/b;->p:Z

    return-void
.end method
