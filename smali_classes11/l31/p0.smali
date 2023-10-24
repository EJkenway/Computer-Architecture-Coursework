.class public final Ll31/p0;
.super Lul/b;
.source "PuncheurPatPagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lul/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Ll31/p0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->r:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$a;

    invoke-static {}, Li41/p;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    iget-object v1, p0, Ll31/p0;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Li41/p;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Li41/p;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
