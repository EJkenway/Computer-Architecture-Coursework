.class public abstract Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BaseKeepFontTextView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;->g:Landroid/util/AttributeSet;

    return-void
.end method


# virtual methods
.method public abstract b(Z)Ljava/lang/String;
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;->g:Landroid/util/AttributeSet;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x1010097

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026rrayOf(R.attr.textStyle))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lfn/h;->d(Landroid/content/res/TypedArray;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lfn/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;->g:Landroid/util/AttributeSet;

    return-object v0
.end method
