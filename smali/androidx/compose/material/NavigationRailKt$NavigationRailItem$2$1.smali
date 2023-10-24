.class final Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;
.super Lij3/p;
.source "NavigationRail.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRailItem-0S3VyRs(ZLhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;ZLhj3/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $alwaysShowLabel:Z

.field public final synthetic $icon:Lhj3/p;
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

.field public final synthetic $styledLabel:Lhj3/p;
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
.method public constructor <init>(ZLhj3/p;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;->$alwaysShowLabel:Z

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;->$icon:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;->$styledLabel:Lhj3/p;

    iput p4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;->invoke(FLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(FLandroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    xor-int/lit8 p3, p3, 0x12

    if-nez p3, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;->$alwaysShowLabel:Z

    if-eqz p3, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :cond_4
    iget-object p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;->$icon:Lhj3/p;

    .line 6
    iget-object v0, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;->$styledLabel:Lhj3/p;

    .line 7
    iget v1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 8
    invoke-static {p3, v0, p1, p2, v1}, Landroidx/compose/material/NavigationRailKt;->access$NavigationRailItemBaselineLayout(Lhj3/p;Lhj3/p;FLandroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void
.end method
