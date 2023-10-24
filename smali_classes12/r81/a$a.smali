.class public final Lr81/a$a;
.super Lij3/p;
.source "StationCourseTrainingScreen.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr81/a;-><clinit>()V
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
.field public static final g:Lr81/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr81/a$a;

    invoke-direct {v0}, Lr81/a$a;-><init>()V

    sput-object v0, Lr81/a$a;->g:Lr81/a$a;

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
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$StationStatus"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt81/i;->u3()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, -0xed85c93

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v0}, Lm81/s;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt81/i;->k3()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, -0xed85c6e

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v0}, Lm81/n;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lt81/i;->o3()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, -0xed85c4c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v0}, Lm81/p;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lt81/i;->c3()Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, -0xed85c27

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-virtual {p1}, Lt81/i;->d3()Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, -0xed85bf6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-static {p2, v0}, Lm81/c;->a(Landroidx/compose/runtime/Composer;I)V

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    const p3, -0xed85bbb

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-static {p2, v0}, Lm81/b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lt81/i;->f3()Z

    move-result p3

    if-eqz p3, :cond_5

    const p3, -0xed85b5f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v0}, Lm81/m;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lt81/i;->l3()Z

    move-result p3

    if-eqz p3, :cond_6

    const p3, -0xed85b35

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v0}, Lm81/o;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p1}, Lt81/i;->s3()Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, -0xed85b06

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v0}, Lm81/r;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p1}, Lt81/i;->b3()Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, -0xed85ad8

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v0}, Lm81/a;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_8
    const p3, -0xed85aaf

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {p3, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 19
    invoke-static {}, Lpp/a;->N()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 20
    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    :goto_1
    invoke-static {p2, v0}, Lr81/d;->c(Landroidx/compose/runtime/Composer;I)V

    .line 22
    invoke-static {p2, v0}, Lr81/d;->h(Landroidx/compose/runtime/Composer;I)V

    .line 23
    invoke-static {p2, v0}, Lr81/d;->k(Landroidx/compose/runtime/Composer;I)V

    const/16 p3, 0x8

    .line 24
    invoke-static {p1, p2, p3}, Lr81/d;->i(Lt81/i;Landroidx/compose/runtime/Composer;I)V

    .line 25
    invoke-static {p1, p2, p3}, Lr81/d;->j(Lt81/i;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lr81/a$a;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
