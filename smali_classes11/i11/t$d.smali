.class public final Li11/t$d;
.super Lij3/p;
.source "SettingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/t;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/GeneralStatusData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li11/t$b;

.field public final synthetic h:Li11/t;


# direct methods
.method public constructor <init>(Li11/t$b;Li11/t;)V
    .locals 0

    iput-object p1, p0, Li11/t$d;->g:Li11/t$b;

    iput-object p2, p0, Li11/t$d;->h:Li11/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/GeneralStatusData;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/GeneralStatusData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/GeneralStatusData;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Li11/t$d;->g:Li11/t$b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/band/data/GeneralStatusItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/GeneralStatusItem;->a()B

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Li11/t$b;->f(Z)V

    .line 4
    iget-object p1, p0, Li11/t$d;->h:Li11/t;

    invoke-virtual {p1}, Li11/t;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Li11/t$d;->g:Li11/t$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/GeneralStatusData;

    invoke-virtual {p0, p1}, Li11/t$d;->a(Lcom/gotokeep/keep/band/data/GeneralStatusData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
