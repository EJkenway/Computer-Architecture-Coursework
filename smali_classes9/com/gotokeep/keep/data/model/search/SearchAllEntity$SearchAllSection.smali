.class public final Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;
.super Ljava/lang/Object;
.source "SearchAllResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/search/SearchAllEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchAllSection"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;"
        }
    .end annotation
.end field

.field private final haveCourseSizer:Z

.field private sectionHashCode:I

.field private final sectionTitle:Ljava/lang/String;

.field private final showType:Ljava/lang/String;

.field private final type:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->type:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->cardList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->haveCourseSizer:Z

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->sectionTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->showType:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->sectionHashCode:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->haveCourseSizer:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->sectionHashCode:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->sectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->type:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->sectionHashCode:I

    return-void
.end method
