.class public final Lms0/m$a;
.super Ljava/lang/Object;
.source "SportSeriesCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/m;->s1(Lds0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/m;

.field public final synthetic h:Lds0/j;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;


# direct methods
.method public constructor <init>(Lms0/m;ILds0/j;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;)V
    .locals 0

    iput-object p1, p0, Lms0/m$a;->g:Lms0/m;

    iput-object p3, p0, Lms0/m$a;->h:Lds0/j;

    iput-object p4, p0, Lms0/m$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lms0/m$a;->h:Lds0/j;

    invoke-virtual {p1}, Lds0/j;->l1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lms0/m$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "click_event"

    const-string v1, "series_title"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lms0/m$a;->g:Lms0/m;

    invoke-static {p1}, Lms0/m;->r1(Lms0/m;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lms0/m$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
