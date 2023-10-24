.class public final Lcom/alipay/mobile/beevideo/fatbundle/api/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beevideo/fatbundle/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final RoundAngleFrameLayout:[I

.field public static final RoundAngleFrameLayout_bottomLeftRadius:I = 0x0

.field public static final RoundAngleFrameLayout_bottomRightRadius:I = 0x1

.field public static final RoundAngleFrameLayout_radius:I = 0x2

.field public static final RoundAngleFrameLayout_topLeftRadius:I = 0x3

.field public static final RoundAngleFrameLayout_topRightRadius:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/beevideo/fatbundle/api/R$styleable;->RoundAngleFrameLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040089
        0x7f04008b
        0x7f040411
        0x7f0405a7
        0x7f0405a9
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
