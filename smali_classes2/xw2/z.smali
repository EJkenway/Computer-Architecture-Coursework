.class public final Lxw2/z;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchCardMoreModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;)V
    .locals 1

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxw2/z;->a:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/z;->a:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    return-object v0
.end method
