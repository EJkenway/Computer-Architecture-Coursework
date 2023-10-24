.class public final Ld52/c$e;
.super Ljava/lang/Object;
.source "OutdoorTargetInputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/c;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/c;


# direct methods
.method public constructor <init>(Ld52/c;)V
    .locals 0

    iput-object p1, p0, Ld52/c$e;->g:Ld52/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ld52/c$e;->g:Ld52/c;

    invoke-static {p1}, Ld52/c;->r1(Ld52/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld52/c$e;->g:Ld52/c;

    invoke-static {p1}, Ld52/c;->s1(Ld52/c;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ln02/f;->g2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
