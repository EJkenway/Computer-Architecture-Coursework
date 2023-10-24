.class public final La81/h;
.super Ljava/lang/Object;
.source "StationColors.kt"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff24c789L

    .line 1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, La81/h;->a:J

    const-wide v0, 0xff4edaa5L

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, La81/h;->b:J

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, La81/h;->b:J

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, La81/h;->a:J

    return-wide v0
.end method
