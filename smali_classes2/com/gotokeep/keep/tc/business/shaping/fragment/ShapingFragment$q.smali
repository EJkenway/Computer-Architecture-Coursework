.class public final Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$q;
.super Lij3/p;
.source "ShapingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsq2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$q;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsq2/e;
    .locals 3

    .line 1
    new-instance v0, Lsq2/e;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$q;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    sget v2, Lmi2/f;->f6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    const-string v2, "pageView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsq2/e;-><init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$q;->a()Lsq2/e;

    move-result-object v0

    return-object v0
.end method
