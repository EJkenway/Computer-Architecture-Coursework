.class public Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;
.super Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;
.source "TimelineSingleAdapterWithoutPaging.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final v:Lkg2/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lkg2/i;

    new-instance p2, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;)V

    invoke-direct {p1, p2}, Lkg2/i;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;->v:Lkg2/i;

    .line 4
    iget-object p2, p0, Lsl/u;->g:Ljava/util/List;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsl/u;->g:Ljava/util/List;

    .line 6
    :cond_0
    sget-object p2, Lff2/a;->a:Lff2/a;

    invoke-virtual {p2, p1}, Lff2/a;->a(Lq30/c;)V

    .line 7
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
