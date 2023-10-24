.class public final Lo32/l$a;
.super Ljava/lang/Object;
.source "RunningShoesBrandSearchPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/l;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

.field public final synthetic b:Lo32/l;

.field public final synthetic c:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lo32/l;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V
    .locals 0

    iput-object p1, p0, Lo32/l$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Lo32/l$a;->b:Lo32/l;

    iput-object p3, p0, Lo32/l$a;->c:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo32/l$a;->c:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Ln02/i;->H0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo32/l$a;->b:Lo32/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo32/l$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getEditText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo32/l$a;->b:Lo32/l;

    invoke-static {p1}, Lo32/l;->v1(Lo32/l;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lo32/l;->y1(Lo32/l;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lo32/l$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iget-object v0, p0, Lo32/l$a;->b:Lo32/l;

    invoke-static {v0}, Lo32/l;->u1(Lo32/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lo32/l$a;->b:Lo32/l;

    invoke-static {p1}, Lo32/l;->q1(Lo32/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lo32/l$a;->b:Lo32/l;

    invoke-static {v0}, Lo32/l;->u1(Lo32/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lo32/l$a;->b:Lo32/l;

    invoke-static {v1}, Lo32/l;->x1(Lo32/l;)Lr32/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lr32/a;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lo32/l$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 9
    iget-object p1, p0, Lo32/l$a;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j()V

    :cond_3
    return-void
.end method
