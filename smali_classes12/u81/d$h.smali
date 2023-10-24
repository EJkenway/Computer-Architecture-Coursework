.class public final Lu81/d$h;
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
.field public static final g:Lu81/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/d$h;

    invoke-direct {v0}, Lu81/d$h;-><init>()V

    sput-object v0, Lu81/d$h;->g:Lu81/d$h;

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
    invoke-virtual {p1}, Lt81/i;->e2()I

    move-result p3

    int-to-long v0, p3

    invoke-static {v0, v1}, Loa1/a;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lt81/i;->D2()I

    move-result p3

    int-to-long v0, p3

    invoke-static {v0, v1}, Loa1/a;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lt81/i;->n3()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lu81/h0;->i(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Lu81/d$h;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
