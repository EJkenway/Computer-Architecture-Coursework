.class public final Lcom/gotokeep/keep/interact/module/input/activity/KIPSendEditText$a;
.super Ljava/lang/Object;
.source "KIPSendEditText.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/input/activity/KIPSendEditText;->setup(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPSendEditText$a;->a:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_2

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPSendEditText$a;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
