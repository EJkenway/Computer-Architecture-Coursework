.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalUnbindFragment;
.super Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentUnbindBaseFragment;
.source "KovalUnbindFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentUnbindBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalUnbindFragment;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalUnbindFragment;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public c2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh21/h;->a:Lh21/h;

    invoke-virtual {v0}, Lh21/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k2()I
    .locals 1

    .line 1
    sget v0, Lzs0/e;->B8:I

    return v0
.end method

.method public m2()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lzs0/i;->av:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lzs0/i;->Gg:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_un\u2026ng.kt_koval_inline_name))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p2()Ljava/lang/String;
    .locals 1

    const-string v0, "koval"

    return-object v0
.end method

.method public q2()V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->x:Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lw21/k;->d(Lw21/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public w2()V
    .locals 3

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lst0/i;->a0()V

    .line 3
    invoke-virtual {v0}, Lst0/i;->t()V

    .line 4
    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lh21/i;->P(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh21/i;->M(Ljava/lang/String;)V

    return-void
.end method
