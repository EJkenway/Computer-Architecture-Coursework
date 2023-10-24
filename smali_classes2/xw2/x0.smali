.class public Lxw2/x0;
.super Lxw2/e1;
.source "SearchResultListBaseModel.kt"


# instance fields
.field public final j:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)V
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lxw2/e1;-><init>(IILjava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lxw2/x0;->j:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    return-void
.end method


# virtual methods
.method public final l1()Lcom/gotokeep/keep/data/model/search/SearchResultEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2/x0;->j:Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    return-object v0
.end method
