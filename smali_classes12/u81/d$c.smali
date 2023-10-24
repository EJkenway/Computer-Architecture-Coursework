.class public final Lu81/d$c;
.super Lij3/p;
.source "StationControllerComponents.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Lt81/i;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu81/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/d$c;

    invoke-direct {v0}, Lu81/d$c;-><init>()V

    sput-object v0, Lu81/d$c;->g:Lu81/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt81/i;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$StationStatus"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt81/i;->z2()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lu81/f0;->c(FLjava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lu81/g0;

    move-result-object p3

    .line 3
    sget v0, Landroidx/compose/animation/core/Animatable;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    invoke-static {v1, p3, p2, v0, v2}, Lu81/f0;->b(Landroidx/compose/ui/Modifier;Lu81/g0;Landroidx/compose/runtime/Composer;II)V

    .line 4
    invoke-virtual {p1}, Lt81/i;->z2()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lt81/i;->D2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lu81/d$c$a;

    invoke-direct {v3, p3, p1, v1}, Lu81/d$c$a;-><init>(Lu81/g0;Lt81/i;Laj3/d;)V

    const/4 p1, 0x0

    invoke-static {v0, v2, v3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt81/i;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu81/d$c;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
