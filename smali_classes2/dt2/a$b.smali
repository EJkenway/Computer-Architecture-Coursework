.class public final Ldt2/a$b;
.super Ljava/lang/Object;
.source "BarrageTipsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt2/a;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldt2/a;


# direct methods
.method public constructor <init>(Ldt2/a;)V
    .locals 0

    iput-object p1, p0, Ldt2/a$b;->g:Ldt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldt2/a$b;->g:Ldt2/a;

    invoke-static {v0}, Ldt2/a;->a(Ldt2/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 2
    iget-object v0, p0, Ldt2/a$b;->g:Ldt2/a;

    invoke-static {v0}, Ldt2/a;->b(Ldt2/a;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "target"

    .line 3
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldt2/a$b;->g:Ldt2/a;

    invoke-static {v1}, Ldt2/a;->c(Ldt2/a;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lit/f2;->c0(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lit/f2;->g0(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Lit/f2;->f0(Z)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lit/f2;->i()V

    :cond_3
    return-void
.end method
