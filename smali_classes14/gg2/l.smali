.class public Lgg2/l;
.super Lgg2/k;
.source "TimelineStaggeredAdapterWithoutPaging.kt"


# instance fields
.field public final t:Lkg2/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgg2/k;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkg2/i;

    new-instance v0, Lgg2/l$a;

    invoke-direct {v0, p0}, Lgg2/l$a;-><init>(Lgg2/l;)V

    invoke-direct {p1, v0}, Lkg2/i;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lgg2/l;->t:Lkg2/i;

    .line 3
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsl/u;->g:Ljava/util/List;

    .line 5
    :cond_0
    sget-object v0, Lff2/a;->a:Lff2/a;

    invoke-virtual {v0, p1}, Lff2/a;->a(Lq30/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lgg2/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgg2/l;->getItemCount()I

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
    invoke-virtual {p0, p1}, Lgg2/l;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
