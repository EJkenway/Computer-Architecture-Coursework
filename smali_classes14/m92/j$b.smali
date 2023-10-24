.class public final Lm92/j$b;
.super Ljava/lang/Object;
.source "EntityInfoToolbarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/j;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/j;


# direct methods
.method public constructor <init>(Lm92/j;)V
    .locals 0

    iput-object p1, p0, Lm92/j$b;->g:Lm92/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm92/j$b;->g:Lm92/j;

    invoke-static {v0}, Lm92/j;->a(Lm92/j;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm92/j$b;->g:Lm92/j;

    invoke-static {v0}, Lm92/j;->a(Lm92/j;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lm92/j$b;->g:Lm92/j;

    invoke-static {v0}, Lm92/j;->a(Lm92/j;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v5, "total_equipment"

    .line 4
    invoke-static/range {v1 .. v7}, Lo92/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lm92/j$b;->g:Lm92/j;

    invoke-static {v1}, Lm92/j;->a(Lm92/j;)Lp92/b;

    move-result-object v1

    invoke-virtual {v1}, Lp92/b;->x1()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lo92/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lm92/j$b;->g:Lm92/j;

    invoke-static {p1}, Lm92/j;->b(Lm92/j;)V

    :goto_0
    return-void
.end method
