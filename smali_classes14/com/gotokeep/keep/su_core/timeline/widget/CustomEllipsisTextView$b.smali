.class public final Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;
.super Ljava/lang/Object;
.source "CustomEllipsisTextView.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->applyTextAsync(Ljava/lang/CharSequence;Lio/c;Lhj3/p;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

.field public final synthetic h:Lio/c;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Lhj3/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lio/c;Ljava/lang/CharSequence;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;->h:Lio/c;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;->i:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;->j:Lhj3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomEllipsisTextView"

    const-string v3, "applyTextAsync"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;->h:Lio/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->getDefaultConfig()Lio/c;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;->j:Lhj3/p;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->c(Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/su_core/utils/html/b$c;Lhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;->a()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
