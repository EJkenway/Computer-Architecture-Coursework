.class public final Lv12/d$k;
.super Lij3/p;
.source "OutdoorHomeViewModel.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv12/d;


# direct methods
.method public constructor <init>(Lv12/d;)V
    .locals 0

    iput-object p1, p0, Lv12/d$k;->g:Lv12/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;->s1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lv12/d$k;->g:Lv12/d;

    invoke-static {v0}, Lv12/d;->m1(Lv12/d;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0, p1}, Lu12/k;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;

    invoke-virtual {p0, p1}, Lv12/d$k;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTabContentResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
