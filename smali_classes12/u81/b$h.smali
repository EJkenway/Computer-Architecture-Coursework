.class public final Lu81/b$h;
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
        "Lt81/i;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu81/b$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/b$h;

    invoke-direct {v0}, Lu81/b$h;-><init>()V

    sput-object v0, Lu81/b$h;->g:Lu81/b$h;

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
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$StationStatus"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lu81/b$h$a;

    invoke-direct {v3, p1}, Lu81/b$h$a;-><init>(Lt81/i;)V

    sget-object v4, Lu81/b$h$b;->g:Lu81/b$h$b;

    const-string v0, "\u5168\u7ec4\u4ef6\u9884\u89c8"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x6036

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lu81/l0;->a(Ljava/lang/String;ZLandroidx/compose/foundation/lazy/LazyListState;Lhj3/a;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Lu81/b$h;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
