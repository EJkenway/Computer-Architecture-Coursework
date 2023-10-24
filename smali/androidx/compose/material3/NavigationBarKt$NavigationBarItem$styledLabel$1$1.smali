.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;
.super Lij3/p;
.source "NavigationBar.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLhj3/a;Lhj3/p;Landroidx/compose/ui/Modifier;ZLhj3/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $colors:Landroidx/compose/material3/NavigationBarItemColors;

.field public final synthetic $label:Lhj3/p;
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

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/NavigationBarItemColors;ZILhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "ZI",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$colors:Landroidx/compose/material3/NavigationBarItemColors;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$selected:Z

    iput p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$label:Lhj3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object p2

    sget-object v0, Landroidx/compose/material3/tokens/NavigationBar;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBar;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBar;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKey;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKey;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$colors:Landroidx/compose/material3/NavigationBarItemColors;

    iget-boolean v1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$selected:Z

    iget v2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$$dirty:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/material3/NavigationBarItemColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->invoke$lambda-0(Landroidx/compose/runtime/State;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, -0x30de8541

    new-instance v3, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1$1;

    iget-object v4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$label:Lhj3/p;

    iget v5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;->$$dirty:I

    invoke-direct {v3, p2, v4, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lhj3/p;I)V

    invoke-static {p1, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v2, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
