.class public final Lu81/b$g;
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
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu81/b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/b$g;

    invoke-direct {v0}, Lu81/b$g;-><init>()V

    sput-object v0, Lu81/b$g;->g:Lu81/b$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    sget-object p3, Lu81/b;->a:Lu81/b;

    invoke-virtual {p3}, Lu81/b;->a()Lhj3/q;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    const-string v0, "Title"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lu81/k0;->a(Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-virtual {p3}, Lu81/b;->i()Lhj3/q;

    move-result-object v8

    const/16 v10, 0x1b6

    const/4 v11, 0x0

    const-string v6, "Subtitle"

    move-object v9, p2

    invoke-static/range {v6 .. v11}, Lu81/k0;->a(Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-virtual {p3}, Lu81/b;->j()Lhj3/q;

    move-result-object v2

    const-string v0, "Progress"

    invoke-static/range {v0 .. v5}, Lu81/k0;->a(Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-virtual {p3}, Lu81/b;->f()Lhj3/q;

    move-result-object v8

    const-string v6, "Controller"

    invoke-static/range {v6 .. v11}, Lu81/k0;->a(Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu81/b$g;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
