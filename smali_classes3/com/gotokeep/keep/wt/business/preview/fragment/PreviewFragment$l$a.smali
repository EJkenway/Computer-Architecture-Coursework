.class public final Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l$a;
.super Landroid/view/OrientationEventListener;
.source "PreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;->a()Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l$a;->a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xf0

    if-gt v2, p1, :cond_0

    const/16 v2, 0x12c

    if-ge v2, p1, :cond_2

    :cond_0
    const/16 v2, 0x78

    const/16 v3, 0x3c

    if-le v3, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v2, p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x1e

    if-ltz p1, :cond_4

    if-ge v3, p1, :cond_6

    :cond_4
    const/16 v3, 0x168

    const/16 v4, 0x14a

    if-le v4, p1, :cond_5

    goto :goto_2

    :cond_5
    if-lt v3, p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 1
    :goto_3
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l$a;->a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;

    iget-object v3, v3, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->i2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb43/a;

    .line 3
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l$a;->a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;

    iget-object v5, v5, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->c2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l$a;->a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;

    iget-object v5, v5, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v5, v1}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->I2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;Z)V

    .line 5
    invoke-interface {v4, v1}, Lb43/a;->a(Z)V

    goto :goto_4

    .line 6
    :cond_9
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l$a;->a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;

    iget-object v4, v4, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->c2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz p1, :cond_8

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l$a;->a:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;

    iget-object v4, v4, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$l;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v4, v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->I2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;Z)V

    goto :goto_4

    :cond_a
    return-void
.end method
