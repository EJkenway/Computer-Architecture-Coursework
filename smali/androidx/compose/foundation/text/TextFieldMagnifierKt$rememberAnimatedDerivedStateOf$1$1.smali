.class final Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1$1;
.super Lij3/p;
.source "TextFieldMagnifier.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $targetValue$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1$1;->$targetValue$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldMagnifierKt$rememberAnimatedDerivedStateOf$1$1;->$targetValue$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldMagnifierKt;->access$rememberAnimatedDerivedStateOf$lambda-1(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
