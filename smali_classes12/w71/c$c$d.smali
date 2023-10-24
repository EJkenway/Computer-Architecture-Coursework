.class public final Lw71/c$c$d;
.super Lij3/p;
.source "LazyDsl.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71/c$c;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lz71/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz71/c;)V
    .locals 0

    iput-object p1, p0, Lw71/c$c$d;->g:Ljava/util/List;

    iput-object p2, p0, Lw71/c$c$d;->h:Lz71/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lw71/c$c$d;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    xor-int/lit16 p4, p4, 0x92

    if-nez p4, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 4
    :cond_5
    :goto_3
    iget-object p4, p0, Lw71/c$c$d;->g:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p4, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p4

    check-cast p2, Lwi3/f;

    and-int/lit16 p1, p1, 0x281

    xor-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 7
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p4, Lw71/c$c$c;

    iget-object v0, p0, Lw71/c$c$d;->h:Lz71/c;

    invoke-direct {p4, v0, p2}, Lw71/c$c$c;-><init>(Lz71/c;Lwi3/f;)V

    const/4 p2, 0x0

    invoke-static {p1, p4, p3, p2}, Lw71/c;->c(Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    return-void
.end method
