.class public final Lxw2/a1;
.super Lxw2/x0;
.source "SearchResultListUserModel.kt"


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;Z)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lxw2/x0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)V

    iput-boolean p2, p0, Lxw2/a1;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lxw2/a1;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;Z)V

    return-void
.end method


# virtual methods
.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw2/a1;->n:Z

    return v0
.end method
