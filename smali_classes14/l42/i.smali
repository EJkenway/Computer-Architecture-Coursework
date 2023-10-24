.class public final Ll42/i;
.super Ljava/lang/Object;
.source "OutdoorRunEffectUtils.kt"


# static fields
.field public static final a:[Ll42/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Ll42/s;

    .line 1
    new-instance v7, Ll42/s;

    sget v2, Ln02/c;->p0:I

    sget v3, Ln02/i;->Ma:I

    sget v4, Ln02/i;->Ia:I

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll42/s;-><init>(IIIFF)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 2
    new-instance v1, Ll42/s;

    sget v9, Ln02/c;->q0:I

    sget v10, Ln02/i;->Oa:I

    sget v11, Ln02/i;->Ja:I

    const/high16 v12, 0x3f400000    # 0.75f

    const v13, 0x3f666666    # 0.9f

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ll42/s;-><init>(IIIFF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ll42/s;

    sget v4, Ln02/c;->r0:I

    sget v5, Ln02/i;->Na:I

    sget v6, Ln02/i;->Ka:I

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ll42/s;-><init>(IIIFF)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Ll42/i;->a:[Ll42/s;

    return-void
.end method

.method public static final a()[Ll42/s;
    .locals 1

    .line 1
    sget-object v0, Ll42/i;->a:[Ll42/s;

    return-object v0
.end method
