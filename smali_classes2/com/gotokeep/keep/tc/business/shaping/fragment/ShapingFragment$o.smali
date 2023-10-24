.class public final Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$o;
.super Ljava/lang/Object;
.source "ShapingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$o;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$o;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->i2(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)Lsq2/e;

    move-result-object v0

    new-instance v1, Lrq2/d$g;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lrq2/d$g;-><init>(Lwi3/f;)V

    invoke-virtual {v0, v1}, Lsq2/e;->u1(Lrq2/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$o;->a(Lwi3/f;)V

    return-void
.end method
