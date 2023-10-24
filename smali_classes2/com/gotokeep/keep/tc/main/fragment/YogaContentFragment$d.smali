.class public final Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$d;
.super Ljava/lang/Object;
.source "YogaContentFragment.kt"

# interfaces
.implements Lxk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$d;->a:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$d;->a:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->m2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$d;->a:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->c2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)Llr2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$d;->a:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->i2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)Lqr2/e;

    move-result-object v0

    invoke-virtual {v0}, Lqr2/e;->n1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$d;->a:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->m2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$d;->a:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->c2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)Llr2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$d;->a:Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->i2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)Lqr2/e;

    move-result-object v0

    invoke-virtual {v0}, Lqr2/e;->m1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
