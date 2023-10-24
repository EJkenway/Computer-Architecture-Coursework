.class public final Lv12/d$l;
.super Lij3/p;
.source "OutdoorHomeViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/d;->f2(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv12/d;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv12/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv12/d$l;->g:Lv12/d;

    iput-object p2, p0, Lv12/d$l;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string p1, ""

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lv12/d$l;->g:Lv12/d;

    invoke-virtual {p2}, Lv12/d;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lq12/e;

    iget-object v1, p0, Lv12/d$l;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lq12/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lq12/e;

    iget-object v1, p0, Lv12/d$l;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lq12/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Lq12/e;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lv12/d$l;->g:Lv12/d;

    invoke-virtual {p1}, Lv12/d;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lv12/d$l;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
