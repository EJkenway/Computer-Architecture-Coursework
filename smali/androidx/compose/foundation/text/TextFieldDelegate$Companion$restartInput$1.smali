.class final Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;
.super Lij3/p;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lhj3/l;Lhj3/l;)Landroidx/compose/ui/text/input/TextInputSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/text/input/EditCommand;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $editProcessor:Landroidx/compose/ui/text/input/EditProcessor;

.field public final synthetic $onValueChange:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/EditProcessor;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$editProcessor:Landroidx/compose/ui/text/input/EditProcessor;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$onValueChange:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$editProcessor:Landroidx/compose/ui/text/input/EditProcessor;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$onValueChange:Lhj3/l;

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->access$onEditCommand(Landroidx/compose/foundation/text/TextFieldDelegate$Companion;Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lhj3/l;)V

    return-void
.end method
