.class public final Leq2/g;
.super Ljava/lang/Object;
.source "QuickEntranceRecommendTrackHelper.kt"


# static fields
.field public static a:Z

.field public static final b:Leq2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq2/g;

    invoke-direct {v0}, Leq2/g;-><init>()V

    sput-object v0, Leq2/g;->b:Leq2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Leq2/g;->a:Z

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-boolean v0, Leq2/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Leq2/g;->a:Z

    .line 3
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->p0()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "on"

    goto :goto_0

    :cond_1
    const-string v1, "off"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    const-string v4, "sectionType"

    const-string v5, "categoryEntry"

    .line 4
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "switch_status"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "section_item_show"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
