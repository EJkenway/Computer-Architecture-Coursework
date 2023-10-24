.class public final Lv91/g;
.super Ljava/lang/Object;
.source "KsMainColors.kt"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff0e0c0fL

    .line 1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    const-wide v0, 0xff0a0a0aL

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    const-wide v0, 0xff5a87f9L

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lv91/g;->a:J

    const-wide v0, 0xffdaba87L

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lv91/g;->b:J

    const-wide v0, 0xdef7d297L

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lv91/g;->c:J

    const v0, 0x1424c789

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Lv91/g;->d:J

    const v0, 0x14ffb15a

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Lv91/g;->e:J

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Lv91/g;->e:J

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lv91/g;->d:J

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Lv91/g;->a:J

    return-wide v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Lv91/g;->c:J

    return-wide v0
.end method

.method public static final e()J
    .locals 2

    .line 1
    sget-wide v0, Lv91/g;->b:J

    return-wide v0
.end method
