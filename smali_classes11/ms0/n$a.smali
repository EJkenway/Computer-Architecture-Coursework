.class public final Lms0/n$a;
.super Ljava/lang/Object;
.source "SportSubMoreItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/n;->s1(Lds0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/n;

.field public final synthetic h:Lds0/k;


# direct methods
.method public constructor <init>(Lms0/n;Lds0/k;)V
    .locals 0

    iput-object p1, p0, Lms0/n$a;->g:Lms0/n;

    iput-object p2, p0, Lms0/n$a;->h:Lds0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lms0/n$a;->h:Lds0/k;

    invoke-virtual {p1}, Lds0/k;->l1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lms0/n$a;->h:Lds0/k;

    invoke-virtual {v0}, Lds0/k;->k1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "click_event"

    const-string v1, "more"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_title"

    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lms0/n$a;->g:Lms0/n;

    invoke-static {p1}, Lms0/n;->r1(Lms0/n;)Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSeriesCourseSubMoreItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lms0/n$a;->h:Lds0/k;

    invoke-virtual {v0}, Lds0/k;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
