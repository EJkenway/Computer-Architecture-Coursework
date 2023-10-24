.class public final Ll61/j$g;
.super Lij3/p;
.source "RowingOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/j;->w0(Landroid/app/Activity;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Ll61/j;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij3/x;Ll61/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll61/j$g;->g:Lij3/x;

    iput-object p2, p0, Ll61/j$g;->h:Ll61/j;

    iput-object p3, p0, Ll61/j$g;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 14

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll61/j$g;->g:Lij3/x;

    iget-boolean v0, v0, Lij3/x;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll61/j$g;->h:Ll61/j;

    .line 3
    sget-object v2, Lg61/i;->a:Lg61/i;

    invoke-virtual {v2}, Lg61/i;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0}, Ll61/j;->g0(Ll61/j;)Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->u()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    const-string v2, "rowing"

    .line 5
    invoke-static/range {v1 .. v13}, Lvv0/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v1, "rowing"

    .line 8
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    .line 9
    iget-object v0, p0, Ll61/j$g;->h:Ll61/j;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ll61/j$g;->h:Ll61/j;

    iget-object v1, p0, Ll61/j$g;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ll61/j;->m0(Ll61/j;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Ll61/j$g;->h:Ll61/j;

    invoke-static {v0}, Ll61/j;->f0(Ll61/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ll61/j$g;->h:Ll61/j;

    iget-object v1, p0, Ll61/j$g;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ll61/j;->n0(Ll61/j;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Ll61/j$g;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
