.class public final Lwh2/z$i;
.super Lij3/p;
.source "TimelineUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z;->T(Landroid/app/Activity;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;

.field public final synthetic h:Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lij3/b0;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lwh2/z$i;->g:Lij3/b0;

    iput-object p2, p0, Lwh2/z$i;->h:Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    iput-object p3, p0, Lwh2/z$i;->i:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 1
    iget-object v0, p0, Lwh2/z$i;->g:Lij3/b0;

    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/w;

    if-nez v2, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/w$b;

    iget-object v2, p0, Lwh2/z$i;->i:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/w$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lue2/g;->t:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/w$b;->e(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/w$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/w$b;->c()Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v1

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/w;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lwh2/z$i;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_2

    sget v1, Lue2/g;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/w;->b(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lwh2/z$i;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 7
    :cond_3
    iget-object v0, p0, Lwh2/z$i;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lwh2/z$i;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    :cond_5
    new-instance v0, Lwh2/z$i$a;

    invoke-direct {v0, p0, p1}, Lwh2/z$i$a;-><init>(Lwh2/z$i;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 10
    iget-object p1, p0, Lwh2/z$i;->h:Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lwh2/z$i;->h:Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvh2/k;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    sget p1, Lue2/g;->r0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lwh2/z$i;->g:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/w;->dismiss()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lwh2/z$i;->a(Lwi3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
