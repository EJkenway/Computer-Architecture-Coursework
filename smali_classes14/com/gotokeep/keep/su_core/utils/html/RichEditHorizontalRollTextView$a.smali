.class public final Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$a;
.super Ljava/lang/Object;
.source "RichEditHorizontalRollTextView.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$a;->a:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$a;->a:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-static {p2}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->c(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;)Lhj3/a;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "#"

    .line 2
    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "\uff03"

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    const-string p1, ""

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
