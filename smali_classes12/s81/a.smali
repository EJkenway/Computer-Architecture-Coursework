.class public final Ls81/a;
.super Ljava/lang/Object;
.source "Colors.kt"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff666666L

    .line 1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Ls81/a;->a:J

    const v0, 0x33d8d8d8

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Ls81/a;->b:J

    const-wide v0, 0xfff5f5f5L

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Ls81/a;->c:J

    const-wide v0, 0xff444444L

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Ls81/a;->d:J

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Ls81/a;->b:J

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Ls81/a;->a:J

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Ls81/a;->d:J

    return-wide v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Ls81/a;->c:J

    return-wide v0
.end method
