.class public final Lpa1/i$d;
.super Lij3/p;
.source "SearchBox.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/i;->a(Ljava/lang/String;Lhj3/l;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFFJZLhj3/l;Lhj3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public constructor <init>(Lhj3/l;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpa1/i$d;->g:Lhj3/l;

    iput-object p2, p0, Lpa1/i$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lpa1/i$d;->i:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Lpa1/i$d;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpa1/i$d;->g:Lhj3/l;

    iget-object v0, p0, Lpa1/i$d;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpa1/i$d;->i:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    :goto_0
    return-void
.end method
