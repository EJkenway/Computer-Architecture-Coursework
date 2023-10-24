.class public final Lfx/j$a;
.super Ljava/lang/Object;
.source "DataCenterCommonTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/j;->s1(Lex/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfx/j;

.field public final synthetic h:Lex/k;


# direct methods
.method public constructor <init>(Lfx/j;Lex/k;)V
    .locals 0

    iput-object p1, p0, Lfx/j$a;->g:Lfx/j;

    iput-object p2, p0, Lfx/j$a;->h:Lex/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfx/j$a;->h:Lex/k;

    invoke-virtual {p1}, Lex/k;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    sget v0, Liv/h;->s0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v2, p0, Lfx/j$a;->g:Lfx/j;

    invoke-static {v2}, Lfx/j;->q1(Lfx/j;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterCommonTitleView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->h()Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 6
    new-instance v2, Lfx/j$a$a;

    invoke-direct {v2, p1, p0}, Lfx/j$a$a;-><init>(Ljava/util/List;Lfx/j$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    :cond_0
    return-void
.end method
