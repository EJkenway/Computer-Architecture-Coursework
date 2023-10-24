.class public final Lcom/robinhood/ticker/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ticker_TickerView:[I

.field public static final ticker_TickerView_android_gravity:I = 0x4

.field public static final ticker_TickerView_android_shadowColor:I = 0x5

.field public static final ticker_TickerView_android_shadowDx:I = 0x6

.field public static final ticker_TickerView_android_shadowDy:I = 0x7

.field public static final ticker_TickerView_android_shadowRadius:I = 0x8

.field public static final ticker_TickerView_android_textAppearance:I = 0x0

.field public static final ticker_TickerView_android_textColor:I = 0x3

.field public static final ticker_TickerView_android_textSize:I = 0x1

.field public static final ticker_TickerView_android_textStyle:I = 0x2

.field public static final ticker_TickerView_ticker_animateMeasurementChange:I = 0x9

.field public static final ticker_TickerView_ticker_animationDuration:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView:[I

    return-void

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010097
        0x1010098
        0x10100af
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x7f040588
        0x7f040589
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
