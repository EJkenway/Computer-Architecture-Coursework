.class public final Ld52/c$b;
.super Ljava/lang/Object;
.source "OutdoorTargetInputPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/c;->I1()V
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

    iput-object p1, p0, Ld52/c$b;->g:Ld52/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld52/c$b;->g:Ld52/c;

    invoke-static {v0}, Ld52/c;->q1(Ld52/c;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld52/c$b;->g:Ld52/c;

    invoke-static {v1}, Ld52/c;->s1(Ld52/c;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/f;->g2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v2, "view.editTargetPrepareInput"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
