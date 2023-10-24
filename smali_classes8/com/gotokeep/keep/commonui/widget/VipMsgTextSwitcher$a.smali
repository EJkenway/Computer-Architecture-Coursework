.class public final Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$a;
.super Ljava/lang/Object;
.source "VipMsgTextSwitcher.kt"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$a;->a:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$a;->a:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->d(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$a;->a:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->c(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v1, 0x10

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
