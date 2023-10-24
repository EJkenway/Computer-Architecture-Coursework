.class public final Lu81/b$f;
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
.field public static final g:Lu81/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/b$f;

    invoke-direct {v0}, Lu81/b$f;-><init>()V

    sput-object v0, Lu81/b$f;->g:Lu81/b$f;

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

    invoke-virtual {p0, p1, p2, p3}, Lu81/b$f;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3
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
    const-string p1, "KsRestTimeController()"

    const/4 p3, 0x6

    .line 4
    invoke-static {p1, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lu81/q;->r(Landroidx/compose/runtime/Composer;I)V

    const-string v0, "KsReplayControl()"

    .line 6
    invoke-static {v0, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lu81/b;->a:Lu81/b;

    invoke-virtual {v0}, Lu81/b;->k()Lhj3/p;

    move-result-object v1

    .line 7
    invoke-static {v1, p2, p3, p1}, Lu81/h0;->f(Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    const-string v1, "KsSkipControl()"

    .line 8
    invoke-static {v1, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0}, Lu81/b;->l()Lhj3/p;

    move-result-object v1

    .line 9
    invoke-static {v1, p2, p3, p1}, Lu81/h0;->f(Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    const-string p1, "KsCourseActionListControl() KsCourseSettingsControl()"

    .line 10
    invoke-static {p1, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0}, Lu81/b;->m()Lhj3/p;

    move-result-object p1

    invoke-virtual {v0}, Lu81/b;->n()Lhj3/p;

    move-result-object v1

    const/16 v2, 0x36

    .line 11
    invoke-static {p1, v1, p2, v2}, Lu81/h0;->c(Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    const-string p1, "KsCourseClarifyControl() KsCourseBigSettingsControl()"

    .line 12
    invoke-static {p1, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0}, Lu81/b;->o()Lhj3/p;

    move-result-object p1

    invoke-virtual {v0}, Lu81/b;->p()Lhj3/p;

    move-result-object v1

    .line 13
    invoke-static {p1, v1, p2, v2}, Lu81/h0;->c(Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    const-string p1, "KsPrevCourseControl() KsNextCourseControl()"

    .line 14
    invoke-static {p1, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0}, Lu81/b;->b()Lhj3/p;

    move-result-object p1

    invoke-virtual {v0}, Lu81/b;->c()Lhj3/p;

    move-result-object v1

    .line 15
    invoke-static {p1, v1, p2, v2}, Lu81/h0;->c(Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    const-string p1, "KsFastBackwardControl() KsFastForwardControl()"

    .line 16
    invoke-static {p1, p2, p3}, Lu81/h;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0}, Lu81/b;->d()Lhj3/p;

    move-result-object p1

    invoke-virtual {v0}, Lu81/b;->e()Lhj3/p;

    move-result-object p3

    .line 17
    invoke-static {p1, p3, p2, v2}, Lu81/h0;->c(Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
