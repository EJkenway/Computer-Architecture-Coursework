.class public final Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$c;
.super Lio/b;
.source "MoCustomEllipsisTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->getEllipsis(Landroid/content/res/TypedArray;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$c;->h:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

    invoke-direct {p0, p2}, Lio/b;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$c;->h:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->getExpandClickedListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method
