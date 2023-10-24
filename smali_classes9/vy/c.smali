.class public final Lvy/c;
.super Ljava/lang/Object;
.source "OverviewTrackerHelper.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lvy/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvy/c;

    invoke-direct {v0}, Lvy/c;-><init>()V

    sput-object v0, Lvy/c;->b:Lvy/c;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lvy/c;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lvy/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lvy/c;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvy/c;->d(Lxy/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lvy/c;Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvy/c;->g(Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lvy/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lvy/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "data_title"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "sort"

    .line 2
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const-string p2, "click_event"

    .line 3
    invoke-static {p2, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    if-nez p3, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-static {p1, p3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "data_care_click"

    .line 6
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lxy/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxy/b;->k1()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lxy/b;->m1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lvy/c;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/ExposureView;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvy/c$a;

    invoke-direct {v0, p2, p3, p4}, Lvy/c$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lxy/b;->k1()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lxy/b;->m1()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lvy/c;->g(Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvy/c;->a:Ljava/util/Set;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v2, "data_title"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "sort"

    .line 4
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    if-nez p3, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p3

    :cond_3
    invoke-static {p1, p3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "data_care_show"

    .line 7
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "function_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvy/c;->a:Ljava/util/Set;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "type"

    .line 3
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "function_show"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "subtype"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "page"

    const-string v1, "page_data_care_view"

    .line 2
    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_bind"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "product_item_click"

    .line 5
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/commonui/widget/ExposureView;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lvy/c$b;

    invoke-direct {v0, p2, p3}, Lvy/c$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvy/c;->a:Ljava/util/Set;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "subtype"

    .line 3
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "page"

    const-string v2, "page_data_care_view"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_bind"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "product_item_show"

    .line 7
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
