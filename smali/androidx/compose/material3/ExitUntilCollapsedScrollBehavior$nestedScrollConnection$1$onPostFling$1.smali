.class final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;
.super Lcj3/d;
.source "AppBar.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.material3.ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1"
    f = "AppBar.kt"
    l = {
        0x491,
        0x498
    }
    m = "onPostFling-RZ2iAVY"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->onPostFling-RZ2iAVY(JJLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->onPostFling-RZ2iAVY(JJLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
