.class public final Lj92/e;
.super Lsl/t;
.source "EntityTopBannerAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lj92/e;->p:Ljava/lang/String;

    iput-object p2, p0, Lj92/e;->q:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj92/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public G(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    return-object p1
.end method

.method public final H()Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj92/e;->q:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj92/e;->G(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ll92/d;

    .line 2
    sget-object v1, Lj92/e$a;->a:Lj92/e$a;

    .line 3
    new-instance v2, Lj92/e$b;

    invoke-direct {v2, p0}, Lj92/e$b;-><init>(Lj92/e;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
