.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;
.super Lcj3/d;
.source "BringIntoViewRequester.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x96
    }
    m = "bringIntoView"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
