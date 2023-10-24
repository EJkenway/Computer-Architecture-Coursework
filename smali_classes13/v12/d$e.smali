.class public final Lv12/d$e;
.super Lij3/p;
.source "OutdoorHomeViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/d;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;",
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

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lv12/d;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lv12/d$e;->g:Lv12/d;

    iput-object p2, p0, Lv12/d$e;->h:Lij3/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv12/d$e;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq12/e;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lq12/e;->setDataList(Ljava/util/List;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lv12/d$e;->g:Lv12/d;

    iget-object p2, p0, Lv12/d$e;->h:Lij3/b0;

    iget-object p2, p2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lv12/d;->q1(Lv12/d;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lv12/d$e;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContents;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
