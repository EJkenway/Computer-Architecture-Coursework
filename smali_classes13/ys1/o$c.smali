.class public final Lys1/o$c;
.super Ljava/lang/Object;
.source "EntryPostInputPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/o;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lys1/o;


# direct methods
.method public constructor <init>(Lys1/o;)V
    .locals 0

    iput-object p1, p0, Lys1/o$c;->a:Lys1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lys1/o$c;->a:Lys1/o;

    invoke-virtual {p2}, Lys1/o;->I1()Lcom/gotokeep/keep/uilib/RichEditText;

    move-result-object p2

    const-string v0, "editText"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method
