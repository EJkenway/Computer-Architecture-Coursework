.class public final Lcom/google/ar/sceneform/lullmodel/AxisSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Unspecified:I = -0x1

.field public static final XUp_YBack_ZLeft:I = 0x2

.field public static final XUp_YBack_ZRight:I = 0x3

.field public static final XUp_YFront_ZLeft:I = 0x0

.field public static final XUp_YFront_ZRight:I = 0x1

.field public static final XUp_ZBack_YLeft:I = 0x6

.field public static final XUp_ZBack_YRight:I = 0x7

.field public static final XUp_ZFront_YLeft:I = 0x4

.field public static final XUp_ZFront_YRight:I = 0x5

.field public static final YUp_XBack_ZLeft:I = 0xa

.field public static final YUp_XBack_ZRight:I = 0xb

.field public static final YUp_XFront_ZLeft:I = 0x8

.field public static final YUp_XFront_ZRight:I = 0x9

.field public static final YUp_ZBack_XLeft:I = 0xe

.field public static final YUp_ZBack_XRight:I = 0xf

.field public static final YUp_ZFront_XLeft:I = 0xc

.field public static final YUp_ZFront_XRight:I = 0xd

.field public static final ZUp_XBack_YLeft:I = 0x12

.field public static final ZUp_XBack_YRight:I = 0x13

.field public static final ZUp_XFront_YLeft:I = 0x10

.field public static final ZUp_XFront_YRight:I = 0x11

.field public static final ZUp_YBack_XLeft:I = 0x16

.field public static final ZUp_YBack_XRight:I = 0x17

.field public static final ZUp_YFront_XLeft:I = 0x14

.field public static final ZUp_YFront_XRight:I = 0x15

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "Unspecified"

    const-string v1, "XUp_YFront_ZLeft"

    const-string v2, "XUp_YFront_ZRight"

    const-string v3, "XUp_YBack_ZLeft"

    const-string v4, "XUp_YBack_ZRight"

    const-string v5, "XUp_ZFront_YLeft"

    const-string v6, "XUp_ZFront_YRight"

    const-string v7, "XUp_ZBack_YLeft"

    const-string v8, "XUp_ZBack_YRight"

    const-string v9, "YUp_XFront_ZLeft"

    const-string v10, "YUp_XFront_ZRight"

    const-string v11, "YUp_XBack_ZLeft"

    const-string v12, "YUp_XBack_ZRight"

    const-string v13, "YUp_ZFront_XLeft"

    const-string v14, "YUp_ZFront_XRight"

    const-string v15, "YUp_ZBack_XLeft"

    const-string v16, "YUp_ZBack_XRight"

    const-string v17, "ZUp_XFront_YLeft"

    const-string v18, "ZUp_XFront_YRight"

    const-string v19, "ZUp_XBack_YLeft"

    const-string v20, "ZUp_XBack_YRight"

    const-string v21, "ZUp_YFront_XLeft"

    const-string v22, "ZUp_YFront_XRight"

    const-string v23, "ZUp_YBack_XLeft"

    const-string v24, "ZUp_YBack_XRight"

    .line 1
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/lullmodel/AxisSystem;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/lullmodel/AxisSystem;->names:[Ljava/lang/String;

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    return-object p0
.end method
