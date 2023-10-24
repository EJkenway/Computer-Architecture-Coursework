.class final Landroidx/compose/foundation/ScrollKt$rememberScrollState$1;
.super Lij3/p;
.source "Scroll.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/foundation/ScrollState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $initial:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1;->$initial:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/ScrollState;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/foundation/ScrollState;

    iget v1, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1;->$initial:I

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1;->invoke()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    return-object v0
.end method
