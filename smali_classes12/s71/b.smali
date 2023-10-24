.class public final Ls71/b;
.super Ljava/lang/Object;
.source "Colors.kt"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0xffebebebL

    .line 1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Ls71/b;->a:J

    const-wide v0, 0xff222222L

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    sput-wide v2, Ls71/b;->b:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Ls71/b;->c:J

    const-wide v0, 0xff24c789L

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Ls71/b;->d:J

    const v0, 0xaffffff

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Ls71/b;->e:J

    const-wide v0, 0xffefefefL

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Ls71/b;->f:J

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Ls71/b;->f:J

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Ls71/b;->e:J

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Ls71/b;->d:J

    return-wide v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Ls71/b;->c:J

    return-wide v0
.end method

.method public static final e()J
    .locals 2

    .line 1
    sget-wide v0, Ls71/b;->b:J

    return-wide v0
.end method

.method public static final f()J
    .locals 2

    .line 1
    sget-wide v0, Ls71/b;->a:J

    return-wide v0
.end method
