.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$h;
.super Lij3/p;
.source "SuitDetailFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/MotionEvent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$h;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$h;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$h;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->b2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)Ldo0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldo0/a;->v(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
