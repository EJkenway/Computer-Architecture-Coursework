.class public interface abstract Lcom/taobao/ma/decode/DecodeType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLCODE:I = 0x8eff

.field public static final BAR:I = 0x0

.field public static final CODE128:I = 0x20

.field public static final CODE39:I = 0x10

.field public static final DMCODE:I = 0x400

.field public static final EAN13:I = 0x1

.field public static final EAN14:I = 0x80

.field public static final EAN8:I = 0x2

.field public static final Express:I = 0x2

.field public static final FASTMAIL:I = 0x30

.field public static final GEN3GCODE:I = 0x8000

.field public static final ITF:I = 0x40

.field public static final MA4GCODE:I = 0x800

.field public static final ONE:I = 0x7f

.field public static final ONECODE:I = 0xff

.field public static final QR:I = 0x1

.field public static final QRCODE:I = 0x200

.field public static final UPCA:I = 0x4

.field public static final UPCE:I = 0x8

.field public static final strTypes:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "EAN13"

    const-string v1, "EAN8"

    const-string v2, "UPCA"

    const-string v3, "UPCE"

    const-string v4, "CODE39"

    const-string v5, "CODE128"

    const-string v6, "EAN14"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/ma/decode/DecodeType;->strTypes:[Ljava/lang/String;

    return-void
.end method
