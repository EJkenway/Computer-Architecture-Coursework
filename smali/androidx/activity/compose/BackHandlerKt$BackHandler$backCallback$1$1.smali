.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "BackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLhj3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $currentOnBack$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;->$enabled:Z

    .line 1
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/activity/compose/BackHandlerKt;->access$BackHandler$lambda-0(Landroidx/compose/runtime/State;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
