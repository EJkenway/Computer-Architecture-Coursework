.class public final Lcc/d$a;
.super Lij3/p;
.source "SystemUiController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcc/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/d$a;

    invoke-direct {v0}, Lcc/d$a;-><init>()V

    sput-object v0, Lcc/d$a;->g:Lcc/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcc/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcc/d$a;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    return-object p1
.end method
