.class final Landroidx/compose/ui/text/SaversKt$ColorSaver$2;
.super Lij3/p;
.source "Savers.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/SaversKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->invoke-ijrfgN4(Ljava/lang/Object;)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ijrfgN4(Ljava/lang/Object;)Landroidx/compose/ui/graphics/Color;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lwi3/p;

    invoke-virtual {p1}, Lwi3/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    return-object p1
.end method
