.class public final Lfo1/g2$a;
.super Ljava/lang/Object;
.source "GoodsCategoryShareOrderItemTabPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/g2;->v1(Leo1/a0;)V
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
.field public final synthetic g:Lfo1/g2;


# direct methods
.method public constructor <init>(Lfo1/g2;)V
    .locals 0

    iput-object p1, p0, Lfo1/g2$a;->g:Lfo1/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio1/e$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/g2$a;->g:Lfo1/g2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x122

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lio1/e$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfo1/g2$a;->g:Lfo1/g2;

    invoke-static {v0, p1}, Lfo1/g2;->r1(Lfo1/g2;Lio1/e$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfo1/g2$a;->g:Lfo1/g2;

    invoke-static {v0, p1}, Lfo1/g2;->q1(Lfo1/g2;Lio1/e$b;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lio1/e$b;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio1/e$b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lfo1/g2$a;->g:Lfo1/g2;

    const/16 v0, 0x111

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio1/e$b;

    invoke-virtual {p0, p1}, Lfo1/g2$a;->a(Lio1/e$b;)V

    return-void
.end method
