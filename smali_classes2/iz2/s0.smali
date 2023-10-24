.class public abstract Liz2/s0;
.super Ljava/lang/Object;
.source "SuitPlanGalleryItemStyleBasePresenter.kt"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz2/s0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljm/a;
    .locals 4

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljm/a;->s()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljm/a;->s()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lum/j;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-direct {v2, v3}, Lum/j;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liz2/s0;->a:Landroid/view/View;

    return-object v0
.end method
