.class public final Lnp0/q$a;
.super Ljava/lang/Object;
.source "KeepNativeAbilities.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp0/q;->a(Ljava/util/Map;Ldd3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnp0/q$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lnp0/q$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    move-result-object v1

    const/16 v2, 0x1e

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->f(I)Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->d()Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    move-result-object v1

    const v2, 0x1020002

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->g(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
