.class public final Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$c;
.super Ljava/lang/Object;
.source "CustomEllipsisTextView.kt"

# interfaces
.implements Lgl/d$a;


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
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$c;->a:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$c;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$c;->a:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->e(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$c;->a:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const-string v1, "text"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$c;->a(Landroid/text/SpannableString;)V

    return-void
.end method
