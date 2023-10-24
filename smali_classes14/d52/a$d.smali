.class public final Ld52/a$d;
.super Ljava/lang/Object;
.source "OutdoorTargetDefinitionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/a;->v1(Lc52/a;)V
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

    iput-object p1, p0, Ld52/a$d;->g:Ld52/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ld52/a$d;->g:Ld52/a;

    invoke-static {p1}, Ld52/a;->s1(Ld52/a;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ln02/f;->Jn:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
