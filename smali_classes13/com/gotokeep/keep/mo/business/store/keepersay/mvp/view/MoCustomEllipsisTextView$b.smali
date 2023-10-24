.class public final Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$b;
.super Ljava/lang/Object;
.source "MoCustomEllipsisTextView.kt"

# interfaces
.implements Lgl/d$a;


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
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$b;->a:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$b;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$b;->a:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->c(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$b;->a:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

    const-string v1, "text"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$b;->a(Landroid/text/SpannableString;)V

    return-void
.end method
