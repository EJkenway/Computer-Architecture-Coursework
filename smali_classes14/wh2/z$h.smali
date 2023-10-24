.class public final Lwh2/z$h;
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
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lij3/b0;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lwh2/z$h;->g:Lij3/b0;

    iput-object p3, p0, Lwh2/z$h;->h:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lwh2/z$h;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh2/z$h;->g:Lij3/b0;

    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/w;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/w$b;

    iget-object v2, p0, Lwh2/z$h;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/w$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lue2/g;->r1:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/w$b;->e(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/w$b;->c()Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object p1

    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v1, :cond_1

    sget v0, Lue2/g;->r1:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/w;->b(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lwh2/z$h;->g:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 6
    :cond_2
    iget-object p1, p0, Lwh2/z$h;->g:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lwh2/z$h;->g:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
