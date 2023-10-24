.class public final Lu81/d$d;
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
.field public static final g:Lu81/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/d$d;

    invoke-direct {v0}, Lu81/d$d;-><init>()V

    sput-object v0, Lu81/d$d;->g:Lu81/d$d;

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
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$StationStatus"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lzs0/i;->Wp:I

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lt81/i;->r2()F

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lu81/f0;->c(FLjava/lang/String;ZLandroidx/compose/runtime/Composer;II)Lu81/g0;

    move-result-object p3

    .line 4
    sget v1, Landroidx/compose/animation/core/Animatable;->$stable:I

    invoke-static {p3, p2, v1, v0}, Lu81/f0;->a(Lu81/g0;Landroidx/compose/runtime/Composer;II)V

    .line 5
    invoke-virtual {p1}, Lt81/i;->r2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lu81/d$d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, v3}, Lu81/d$d$a;-><init>(Lu81/g0;Lt81/i;Laj3/d;)V

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lu81/d$d;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
