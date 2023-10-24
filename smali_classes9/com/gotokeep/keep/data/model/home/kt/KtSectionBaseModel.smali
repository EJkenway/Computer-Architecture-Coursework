.class public abstract Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtSectionBaseModel.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Comparable<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final decoration:Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;

.field private final index:I

.field private final more:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "addSchema"
        }
        value = "more"
    .end annotation
.end field

.field private final moreText:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "addText"
        }
        value = "moreText"
    .end annotation
.end field

.field private final sectionName:Ljava/lang/String;

.field private final type:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->i1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;)I

    move-result p1

    return p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->index:I

    return v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public i1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->index:I

    iget p1, p1, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->index:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->decoration:Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;

    return-object v0
.end method

.method public abstract k1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->more:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->type:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-object v0
.end method
