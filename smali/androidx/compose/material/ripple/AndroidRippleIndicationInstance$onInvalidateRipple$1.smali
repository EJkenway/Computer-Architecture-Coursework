.class final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;
.super Lij3/p;
.source "Ripple.android.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material/ripple/RippleContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->this$0:Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->this$0:Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    invoke-static {v0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->access$getInvalidateTick(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->access$setInvalidateTick(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;Z)V

    return-void
.end method
