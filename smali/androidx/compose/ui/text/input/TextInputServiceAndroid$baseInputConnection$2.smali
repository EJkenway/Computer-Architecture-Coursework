.class final Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;
.super Lij3/p;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    .line 2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->invoke()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
