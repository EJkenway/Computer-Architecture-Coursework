.class public final Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper$a;
.super Ljava/lang/Object;
.source "TextAnimWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->h:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper$a;

    invoke-virtual {v1, p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 4
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->setTextChild(Landroid/widget/TextView;)V

    return-object v0
.end method
