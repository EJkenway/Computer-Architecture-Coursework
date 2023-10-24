.class public final Lcom/gotokeep/keep/compose/widgets/b;
.super Ljava/lang/Object;
.source "ClickFilterModifier.kt"


# static fields
.field public static a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/compose/widgets/b;->d(J)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;JZZLhj3/a;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/compose/widgets/b$a;

    move-object v1, v0

    move v2, p4

    move v3, p3

    move-wide v4, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/compose/widgets/b$a;-><init>(ZZJLhj3/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lhj3/l;Lhj3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;JZZLhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/compose/widgets/b;->b(Landroidx/compose/ui/Modifier;JZZLhj3/a;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/gotokeep/keep/compose/widgets/b;->a:J

    sub-long v2, v0, v2

    cmp-long v4, v2, p0

    if-lez v4, :cond_0

    .line 3
    sput-wide v0, Lcom/gotokeep/keep/compose/widgets/b;->a:J

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
