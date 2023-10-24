.class public final Lnx1/a;
.super Ltf2/b;
.source "PersonalBrandCampItemModel.kt"


# instance fields
.field public final c:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;I)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ltf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lnx1/a;->c:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    iput p4, p0, Lnx1/a;->d:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lnx1/a;->d:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx1/a;->c:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    return-object v0
.end method
