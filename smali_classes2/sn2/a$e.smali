.class public final Lsn2/a$e;
.super Las/e;
.source "HomeRecommendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->Q1(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsn2/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/BaseModel;


# direct methods
.method public constructor <init>(Lsn2/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn2/a$e;->a:Lsn2/a;

    iput-object p2, p0, Lsn2/a$e;->b:Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsn2/a$e;->a:Lsn2/a;

    invoke-static {p1}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    iget-object v3, p0, Lsn2/a$e;->b:Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    .line 5
    iget-object p1, p0, Lsn2/a$e;->a:Lsn2/a;

    invoke-static {p1, v0}, Lsn2/a;->G1(Lsn2/a;I)V

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lsn2/a$e;->a:Lsn2/a;

    invoke-static {p1}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    iget-object v3, p0, Lsn2/a$e;->b:Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lsn2/a$e;->a:Lsn2/a;

    invoke-virtual {p1}, Lsn2/a;->f2()Lek/i;

    move-result-object p1

    new-instance v1, Lam2/a$m;

    sget-object v2, Lcom/gotokeep/keep/fd/HomePayload;->h:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-direct {v1, v0, v2}, Lam2/a$m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsn2/a$e;->a(Ljava/lang/Void;)V

    return-void
.end method
