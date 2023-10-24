.class public final Lu81/d$g;
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
.field public static final g:Lu81/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/d$g;

    invoke-direct {v0}, Lu81/d$g;-><init>()V

    sput-object v0, Lu81/d$g;->g:Lu81/d$g;

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
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$StationStatus"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt81/i;->n3()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p1, 0x53ff865c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-static {p2, v0}, Lu81/q;->n(Landroidx/compose/runtime/Composer;I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_0
    const p3, 0x53ff8689

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-virtual {p1}, Lt81/i;->y2()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt81/i;->L2()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v3, p3

    invoke-virtual {p1}, Lt81/i;->n3()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    const/16 v7, 0x180

    const/4 v8, 0x0

    const-string v5, "trainingStatusTag"

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lu81/h0;->l(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
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

    invoke-virtual {p0, p1, p2, p3}, Lu81/d$g;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
