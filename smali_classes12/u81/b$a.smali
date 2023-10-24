.class public final Lu81/b$a;
.super Lij3/p;
.source "FullWidgetPage.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu81/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/b$a;

    invoke-direct {v0}, Lu81/b$a;-><init>()V

    sput-object v0, Lu81/b$a;->g:Lu81/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu81/b$a;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$TrainingSettingField"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "KsWorkoutTitle()"

    const/4 p3, 0x6

    .line 4
    invoke-static {p1, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lu81/q;->A(Landroidx/compose/runtime/Composer;I)V

    const-string v0, "KsStepTitle()"

    .line 6
    invoke-static {v0, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 7
    invoke-static {p2, p1}, Lu81/q;->w(Landroidx/compose/runtime/Composer;I)V

    const-string v0, "KsRestTitle()"

    .line 8
    invoke-static {v0, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-static {p2, p1}, Lu81/q;->s(Landroidx/compose/runtime/Composer;I)V

    const-string v0, "KsPausedTitle()"

    .line 10
    invoke-static {v0, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 11
    invoke-static {p2, p1}, Lu81/q;->n(Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
