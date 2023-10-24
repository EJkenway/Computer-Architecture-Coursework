.class public final Lo10/a;
.super Ljava/lang/Object;
.source "AutoChangeTextSizeUtils.kt"


# direct methods
.method public static final a(Landroid/widget/TextView;I)V
    .locals 7

    const-string v0, "textView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo10/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p0, p1}, Lo10/a$a;-><init>(Landroid/widget/TextView;Laj3/d;Landroid/widget/TextView;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lo10/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method
