.class public Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;
.super Landroid/widget/LinearLayout;
.source "KeyboardLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/KeyboardLinearLayout$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/gotokeep/keep/uilib/KeyboardLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_6

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->g:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->g:Z

    .line 4
    iput p5, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->i:I

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->j:Lcom/gotokeep/keep/uilib/KeyboardLinearLayout$a;

    if-eqz p1, :cond_2

    const/4 p3, -0x1

    .line 6
    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout$a;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->i:I

    if-ge p1, p5, :cond_1

    move p1, p5

    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->i:I

    .line 8
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->g:Z

    const-string p3, "xf"

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->i:I

    if-le p1, p5, :cond_4

    .line 9
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->h:Z

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->j:Lcom/gotokeep/keep/uilib/KeyboardLinearLayout$a;

    if-eqz p1, :cond_3

    const/4 p2, -0x3

    .line 11
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout$a;->a(I)V

    :cond_3
    const-string p1, "show keyboard......."

    .line 12
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_4
    iget-boolean p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->g:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->h:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->i:I

    if-ne p1, p5, :cond_6

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->h:Z

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->j:Lcom/gotokeep/keep/uilib/KeyboardLinearLayout$a;

    if-eqz p1, :cond_5

    const/4 p2, -0x2

    .line 16
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout$a;->a(I)V

    :cond_5
    const-string p1, "hide keyboard......."

    .line 17
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public setOnkbdStateListener(Lcom/gotokeep/keep/uilib/KeyboardLinearLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/KeyboardLinearLayout;->j:Lcom/gotokeep/keep/uilib/KeyboardLinearLayout$a;

    return-void
.end method
