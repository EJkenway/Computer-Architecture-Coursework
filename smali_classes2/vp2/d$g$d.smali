.class public final Lvp2/d$g$d;
.super Lij3/p;
.source "LiveCoursePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/d$g;->a()Lfq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Leq2/m;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvp2/d$g;


# direct methods
.method public constructor <init>(Lvp2/d$g;)V
    .locals 0

    iput-object p1, p0, Lvp2/d$g$d;->g:Lvp2/d$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Leq2/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp2/d$g$d;->g:Lvp2/d$g;

    iget-object v0, v0, Lvp2/d$g;->g:Lvp2/d;

    invoke-static {v0}, Lvp2/d;->v1(Lvp2/d;)Lop2/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp2/c;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lvp2/d$g$d;->g:Lvp2/d$g;

    iget-object v2, v2, Lvp2/d$g;->g:Lvp2/d;

    invoke-static {v2}, Lvp2/d;->v1(Lvp2/d;)Lop2/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lvp2/d$g$d;->g:Lvp2/d$g;

    iget-object v3, v3, Lvp2/d$g;->g:Lvp2/d;

    invoke-static {v3}, Lvp2/d;->v1(Lvp2/d;)Lop2/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->f()Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 4
    :goto_2
    iget-object v4, p0, Lvp2/d$g$d;->g:Lvp2/d$g;

    iget-object v4, v4, Lvp2/d$g;->g:Lvp2/d;

    invoke-static {v4}, Lvp2/d;->v1(Lvp2/d;)Lop2/f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Llp2/c;->m1()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_3
    invoke-static {v0, v2, p1, v3, v1}, Leq2/k;->V(Ljava/lang/String;Ljava/util/Map;Leq2/m;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq2/m;

    invoke-virtual {p0, p1}, Lvp2/d$g$d;->a(Leq2/m;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
