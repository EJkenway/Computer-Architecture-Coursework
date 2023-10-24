.class public final Loa2/c$l$a;
.super Lij3/p;
.source "RecommendFeedBlackToolbarPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa2/c$l;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
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
.field public final synthetic g:Loa2/c$l;


# direct methods
.method public constructor <init>(Loa2/c$l;)V
    .locals 0

    iput-object p1, p0, Loa2/c$l$a;->g:Loa2/c$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Loa2/c$l$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Loa2/c$l$a;->g:Loa2/c$l;

    iget-object v0, v0, Loa2/c$l;->g:Loa2/c;

    invoke-static {v0}, Loa2/c;->a(Loa2/c;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Loa2/c$l$a;->g:Loa2/c$l;

    iget-object v3, v0, Loa2/c$l;->g:Loa2/c;

    .line 4
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/w$b;

    iget-object v0, v0, Loa2/c$l;->h:Landroid/app/Activity;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/commonui/widget/w$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Ls82/h;->d1:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/commonui/widget/w$b;->e(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/w$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/w$b;->c()Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object p1

    invoke-static {v3, p1}, Loa2/c;->f(Loa2/c;Lcom/gotokeep/keep/commonui/widget/w;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Loa2/c$l$a;->g:Loa2/c$l;

    iget-object v0, v0, Loa2/c$l;->g:Loa2/c;

    invoke-static {v0}, Loa2/c;->a(Loa2/c;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v3, Ls82/h;->d1:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/w;->b(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Loa2/c$l$a;->g:Loa2/c$l;

    iget-object p1, p1, Loa2/c$l;->g:Loa2/c;

    invoke-static {p1}, Loa2/c;->j(Loa2/c;)V

    return-void
.end method
