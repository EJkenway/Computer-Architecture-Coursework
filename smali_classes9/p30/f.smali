.class public final Lp30/f;
.super Ljava/lang/Object;
.source "OtVideoComposeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp30/f$a;
    }
.end annotation


# static fields
.field public static final e:Lp30/f;

.field public static final f:Lp30/f$a;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp30/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp30/f$a;-><init>(Lij3/h;)V

    sput-object v0, Lp30/f;->f:Lp30/f$a;

    .line 1
    new-instance v0, Lp30/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lp30/f;-><init>(FIZFILij3/h;)V

    sput-object v0, Lp30/f;->e:Lp30/f;

    return-void
.end method

.method public constructor <init>(FIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp30/f;->a:F

    iput p2, p0, Lp30/f;->b:I

    iput-boolean p3, p0, Lp30/f;->c:Z

    iput p4, p0, Lp30/f;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FIZFILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x1e

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lp30/f;-><init>(FIZF)V

    return-void
.end method

.method public static final synthetic a()Lp30/f;
    .locals 1

    .line 1
    sget-object v0, Lp30/f;->e:Lp30/f;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp30/f;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp30/f;->b:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lp30/f;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lp30/f;->a:F

    return v0
.end method
