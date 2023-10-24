.class public abstract Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "BaseKeepFontEditText.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    const v1, 0x1010097

    aput v1, p3, v0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026rrayOf(R.attr.textStyle))"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lfn/h;->d(Landroid/content/res/TypedArray;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontEditText;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lfn/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public abstract a(Z)Ljava/lang/String;
.end method
