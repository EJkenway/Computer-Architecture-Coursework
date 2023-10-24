.class public final Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$l;
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

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$l;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$l;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->c2(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)Lgl2/d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgl2/d;->n1(ZI)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$l;->g:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->c2(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)Lgl2/d;

    move-result-object p1

    invoke-virtual {p1}, Lgl2/d;->m1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$l;->a(Ljava/lang/Integer;)V

    return-void
.end method
