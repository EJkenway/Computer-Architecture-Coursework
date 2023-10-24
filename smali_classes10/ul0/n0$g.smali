.class public final Lul0/n0$g;
.super Lij3/p;
.source "RankViewModel.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/n0;->f0(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lul0/n0;


# direct methods
.method public constructor <init>(Lul0/n0;)V
    .locals 0

    iput-object p1, p0, Lul0/n0$g;->g:Lul0/n0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lul0/n0$g;->g:Lul0/n0;

    invoke-static {p1}, Lul0/n0;->j(Lul0/n0;)Lad0/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lad0/a;->b(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lul0/n0$g;->g:Lul0/n0;

    invoke-static {p1}, Lul0/n0;->k(Lul0/n0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lul0/n0$g;->g:Lul0/n0;

    invoke-static {p1}, Lul0/n0;->p(Lul0/n0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lul0/n0$g;->a(ILcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatusResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
