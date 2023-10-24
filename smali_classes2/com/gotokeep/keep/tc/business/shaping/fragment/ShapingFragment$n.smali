.class public final Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$n;
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

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$n;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcl2/c;)V
    .locals 3

    .line 1
    sget-object v0, Lal2/a;->c:Lal2/a;

    invoke-virtual {p1}, Lcl2/c;->j1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lal2/a;->g(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$n;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->i2(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)Lsq2/e;

    move-result-object v0

    new-instance v1, Lrq2/d$e;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lrq2/d$e;-><init>(Lcl2/c;)V

    invoke-virtual {v0, v1}, Lsq2/e;->u1(Lrq2/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$n;->a(Lcl2/c;)V

    return-void
.end method
