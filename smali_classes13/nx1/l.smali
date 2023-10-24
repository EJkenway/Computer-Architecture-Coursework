.class public final Lnx1/l;
.super Ltf2/b;
.source "PersonalVerticalItemModel.kt"


# instance fields
.field public final c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

.field public final d:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;ZI)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ltf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lnx1/l;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    iput-object p3, p0, Lnx1/l;->d:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    iput-boolean p4, p0, Lnx1/l;->e:Z

    iput p5, p0, Lnx1/l;->f:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lnx1/l;->f:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx1/l;->d:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx1/l;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnx1/l;->e:Z

    return v0
.end method
