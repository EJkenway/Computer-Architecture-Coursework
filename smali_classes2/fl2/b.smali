.class public final Lfl2/b;
.super Ljava/lang/Object;
.source "HardwareDataTrackUtils.kt"


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lfl2/b;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lfl2/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    sget-object v0, Lil2/b;->c:Lil2/b$a;

    invoke-virtual {v0}, Lil2/b$a;->a()Lls2/a;

    move-result-object v0

    invoke-virtual {v0}, Lls2/a;->c()V

    return-void
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfl2/b;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Lwk2/a;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfl2/b$a;

    invoke-direct {v0, p1}, Lfl2/b$a;-><init>(Lwk2/a;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lrk/c;->f(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "spm"

    const-string v2, "keep.page_home_smartrope_data.home_smartrope_data_overview.0"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "data_name"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "home_smartrope_data_overview_click"

    .line 2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
