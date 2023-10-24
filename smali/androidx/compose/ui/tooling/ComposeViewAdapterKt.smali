.class public final Landroidx/compose/ui/tooling/ComposeViewAdapterKt;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.kt"


# static fields
.field private static final DESIGN_INFO_METHOD:Ljava/lang/String; = "getDesignInfo"

.field private static final TOOLS_NS_URI:Ljava/lang/String; = "http://schemas.android.com/tools"

.field private static final UPDATE_TRANSITION_FUNCTION_NAME:Ljava/lang/String; = "updateTransition"

.field private static final emptyContent:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->getLambda-1$ui_tooling_release()Lhj3/p;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapterKt;->emptyContent:Lhj3/p;

    return-void
.end method

.method public static final synthetic access$getEmptyContent$p()Lhj3/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapterKt;->emptyContent:Lhj3/p;

    return-object v0
.end method
