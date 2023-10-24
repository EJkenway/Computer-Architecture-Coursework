.class public final Ld71/b$h;
.super Lij3/p;
.source "AiCoachListScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/b;->d(Le71/b$a;Lf71/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le71/b$a;

.field public final synthetic h:Lf71/b;


# direct methods
.method public constructor <init>(Le71/b$a;Lf71/b;)V
    .locals 0

    iput-object p1, p0, Ld71/b$h;->g:Le71/b$a;

    iput-object p2, p0, Ld71/b$h;->h:Lf71/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lf71/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld71/b$h;->c(Lf71/b;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lf71/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewModel"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf71/b;->refresh()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ld71/b$h;->g:Le71/b$a;

    iget-object v1, p0, Ld71/b$h;->h:Lf71/b;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->l()V

    .line 4
    invoke-virtual {p1}, Le71/b$a;->c()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 6
    sget v1, Lzs0/e;->S8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 7
    sget v1, Lzs0/i;->H:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 8
    sget v1, Lzs0/c;->w1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->i(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 9
    sget v1, Lzs0/i;->I:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 10
    sget v1, Lzs0/c;->Q2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->d(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 15
    sget v2, Lzs0/e;->R8:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 16
    sget v2, Lzs0/i;->F:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 17
    sget v2, Lzs0/c;->w1:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->i(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 18
    sget v2, Lzs0/i;->G:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 19
    sget v2, Lzs0/c;->Q2:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->d(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 20
    sget v2, Lzs0/i;->Rx:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 21
    new-instance v2, Ld71/c;

    invoke-direct {v2, v1}, Ld71/c;-><init>(Lf71/b;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ld71/b$h;->b(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    return-object p1
.end method
