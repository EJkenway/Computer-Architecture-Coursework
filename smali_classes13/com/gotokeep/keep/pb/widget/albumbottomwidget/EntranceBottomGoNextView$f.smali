.class public final Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$f;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$f;->g:Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$f;->g:Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->d(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)Llu1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llu1/b;->b()V

    :cond_0
    return-void
.end method
