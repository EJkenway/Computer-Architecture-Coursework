.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h;
.super Lij3/p;
.source "KovalMainFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->j4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lq21/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq21/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h;->g:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->b4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lm21/d;->a:Lm21/d;

    new-instance v2, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$a;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$b;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h$b;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    invoke-virtual {v1, p1, v2, v3}, Lm21/d;->h(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq21/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h;->a(Lq21/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
