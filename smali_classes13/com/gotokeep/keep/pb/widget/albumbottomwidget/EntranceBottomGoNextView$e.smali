.class public final Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$e;
.super Ljava/lang/Object;
.source "EntranceBottomGoNextView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$e;->g:Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$e;->g:Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->e(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)Liq1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$e;->g:Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->e(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->H1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Liq1/a;->X1(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$e;->g:Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->j(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$e;->g:Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->e(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)Liq1/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Liq1/a;->S1(Z)V

    return-void
.end method
