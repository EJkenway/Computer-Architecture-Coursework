.class public final Lzj0/m$e;
.super Lij3/p;
.source "MilestonePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0/m;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzj0/m;


# direct methods
.method public constructor <init>(Lzj0/m;)V
    .locals 0

    iput-object p1, p0, Lzj0/m$e;->g:Lzj0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapter click "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MilestoneModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzj0/m$e;->g:Lzj0/m;

    invoke-virtual {v0}, Lzj0/m;->k0()Lzj0/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/MilepostUploadParams;

    .line 6
    iget-object v2, p0, Lzj0/m$e;->g:Lzj0/m;

    invoke-virtual {v2}, Lzj0/m;->k0()Lzj0/v;

    move-result-object v2

    invoke-virtual {v2}, Lzj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj0/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzj0/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v4, p0, Lzj0/m$e;->g:Lzj0/m;

    invoke-static {v4}, Lzj0/m;->X(Lzj0/m;)Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v4, Lcom/gotokeep/keep/data/model/keeplive/SelectOption;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {v4, v5, v6}, Lcom/gotokeep/keep/data/model/keeplive/SelectOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "milepost"

    .line 12
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/gotokeep/keep/data/model/keeplive/MilepostUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/SelectOption;)V

    .line 13
    invoke-virtual {v0, v1}, Lzj0/v;->h(Lcom/gotokeep/keep/data/model/keeplive/MilepostUploadParams;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 15
    :cond_2
    iget-object v1, p0, Lzj0/m$e;->g:Lzj0/m;

    invoke-virtual {v1}, Lzj0/m;->k0()Lzj0/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzj0/v;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lzj0/m$e;->g:Lzj0/m;

    invoke-static {v0}, Lzj0/m;->Z(Lzj0/m;)Lak0/a;

    move-result-object v0

    invoke-virtual {v0}, Lak0/a;->e()V

    .line 17
    iget-object v0, p0, Lzj0/m$e;->g:Lzj0/m;

    invoke-static {v0, p1}, Lzj0/m;->S(Lzj0/m;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f4abffd

    if-eq v0, v1, :cond_7

    const v1, -0x4c696bc3

    if-eq v0, v1, :cond_5

    const v1, 0x6527f10

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lzj0/m$e;->g:Lzj0/m;

    invoke-static {p1}, Lzj0/m;->U(Lzj0/m;)V

    goto :goto_2

    :cond_5
    const-string v0, "failed"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lzj0/m$e;->g:Lzj0/m;

    invoke-static {p1}, Lzj0/m;->T(Lzj0/m;)V

    goto :goto_2

    :cond_7
    const-string v0, "success"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    iget-object p1, p0, Lzj0/m$e;->g:Lzj0/m;

    invoke-static {p1}, Lzj0/m;->V(Lzj0/m;)V

    .line 24
    :cond_9
    :goto_2
    iget-object p1, p0, Lzj0/m$e;->g:Lzj0/m;

    invoke-static {p1}, Lzj0/m;->W(Lzj0/m;)Lzj0/q;

    move-result-object p1

    invoke-virtual {p1}, Lzj0/q;->i()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;

    invoke-virtual {p0, p1}, Lzj0/m$e;->a(Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
