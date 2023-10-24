.class public final Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity$b;
.super Ljava/lang/Object;
.source "HalfPayCashierActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity$b;->g:Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity$b;->g:Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;

    sget v0, Lgn0/f;->E2:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;->J3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity$b;->g:Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity$b;->g:Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
