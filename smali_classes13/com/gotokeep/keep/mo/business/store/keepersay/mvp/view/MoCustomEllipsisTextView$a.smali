.class public final Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;
.super Ljava/lang/Object;
.source "MoCustomEllipsisTextView.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->f(Ljava/lang/CharSequence;Lio/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

.field public final synthetic h:Lio/c;

.field public final synthetic i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;Lio/c;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;->h:Lio/c;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;->i:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;->h:Lio/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;->getDefaultRichConfig()Lio/c;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;->b(Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;->a()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
