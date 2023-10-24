.class public final Lwq0/p;
.super Las0/b;
.source "MySportScheduleTitleModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "itemGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lwq0/p;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    iput-object p2, p0, Lwq0/p;->i:Ljava/lang/String;

    iput p3, p0, Lwq0/p;->j:I

    return-void
.end method


# virtual methods
.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/p;->j:I

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/p;->h:Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    return-object v0
.end method
