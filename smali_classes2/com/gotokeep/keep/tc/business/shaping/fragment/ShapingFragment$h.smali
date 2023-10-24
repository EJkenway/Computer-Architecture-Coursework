.class public final Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$h;
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

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$h;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrq2/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$h;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->c2(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)Lgl2/d;

    move-result-object v0

    invoke-virtual {p1}, Lrq2/d$a;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl2/d;->q1(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$h;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->i2(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)Lsq2/e;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsq2/e;->u1(Lrq2/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrq2/d$a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$h;->a(Lrq2/d$a;)V

    return-void
.end method
