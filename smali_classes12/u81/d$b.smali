.class public final Lu81/d$b;
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
.field public static final g:Lu81/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/d$b;

    invoke-direct {v0}, Lu81/d$b;-><init>()V

    sput-object v0, Lu81/d$b;->g:Lu81/d$b;

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

    move-result v1

    new-instance v2, Lu81/d$b$b;

    invoke-direct {v2, p1}, Lu81/d$b$b;-><init>(Lt81/i;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lu81/g;->e(Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;FLhj3/l;Landroidx/compose/runtime/Composer;II)Lu81/i;

    move-result-object p3

    const/16 v0, 0x8

    .line 2
    invoke-static {p3, p2, v0}, Lu81/g;->a(Lu81/i;Landroidx/compose/runtime/Composer;I)V

    .line 3
    invoke-static {p3, p2, v0}, Lu81/q;->D(Lu81/i;Landroidx/compose/runtime/Composer;I)V

    .line 4
    invoke-virtual {p1}, Lt81/i;->n3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lu81/d$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Lu81/d$b$a;-><init>(Lt81/i;Lu81/i;Laj3/d;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lu81/d$b;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
