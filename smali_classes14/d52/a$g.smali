.class public final Ld52/a$g;
.super Ljava/lang/Object;
.source "OutdoorTargetDefinitionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/a;->B1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/a;


# direct methods
.method public constructor <init>(Ld52/a;)V
    .locals 0

    iput-object p1, p0, Ld52/a$g;->g:Ld52/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld52/a$g;->g:Ld52/a;

    invoke-static {v0}, Ld52/a;->s1(Ld52/a;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v2, p0, Ld52/a$g;->g:Ld52/a;

    invoke-static {v2}, Ld52/a;->s1(Ld52/a;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->Jn:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
