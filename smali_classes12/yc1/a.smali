.class public final Lyc1/a;
.super Ljava/lang/Object;
.source "TrainDanceConfig.kt"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lyc1/a;->a:F

    const/16 v0, 0x50

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyc1/a;->b:I

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyc1/a;->c:I

    const/16 v0, 0x14

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lyc1/a;->d:I

    const/4 v0, 0x1

    .line 5
    sput v0, Lyc1/a;->e:I

    const-string v0, "qaLog"

    .line 6
    sput-object v0, Lyc1/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lyc1/a;->e:I

    return v0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lyc1/a;->a:F

    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lyc1/a;->d:I

    return v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyc1/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lyc1/a;->b:I

    return v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Lyc1/a;->c:I

    return v0
.end method
