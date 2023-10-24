.class public final Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/EnterAlwaysScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Laj3/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$DefaultImpls;->onPostFling-RZ2iAVY(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 4

    .line 1
    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getCanScroll()Lhj3/a;

    move-result-object p5

    invoke-interface {p5}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getContentOffset()F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p5, v0}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->setContentOffset(F)V

    .line 3
    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getOffset()F

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float p5, p5, v2

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-nez p5, :cond_3

    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getOffset()F

    move-result p5

    iget-object v3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {v3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getOffsetLimit()F

    move-result v3

    cmpg-float p5, p5, v3

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_5

    .line 4
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    cmpg-float p5, p5, v2

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_5

    .line 5
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p3, v2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->setContentOffset(F)V

    .line 6
    :cond_5
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getOffset()F

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr p4, p1

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getOffsetLimit()F

    move-result p1

    .line 8
    invoke-static {p4, p1, v2}, Loj3/o;->m(FFF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->setOffset(F)V

    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laj3/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$DefaultImpls;->onPreFling-QWom1Mo(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getCanScroll()Lhj3/a;

    move-result-object p3

    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getOffset()F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    add-float/2addr p3, v0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getOffsetLimit()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Loj3/o;->m(FFF)F

    move-result v0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p3, v0}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->setOffset(F)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method
