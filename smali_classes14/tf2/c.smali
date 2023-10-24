.class public final Ltf2/c;
.super Ltf2/b;
.source "PersonalBrandClassItemModel.kt"


# instance fields
.field public final c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

.field public final h:I

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ltf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltf2/c;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    iput-object p3, p0, Ltf2/c;->d:Ljava/lang/String;

    iput-object p4, p0, Ltf2/c;->e:Ljava/lang/String;

    iput-object p5, p0, Ltf2/c;->f:Ljava/lang/String;

    iput-object p6, p0, Ltf2/c;->g:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    iput p7, p0, Ltf2/c;->h:I

    iput-object p8, p0, Ltf2/c;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltf2/c;->h:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/c;->g:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/c;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    return-object v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/c;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/c;->f:Ljava/lang/String;

    return-object v0
.end method
