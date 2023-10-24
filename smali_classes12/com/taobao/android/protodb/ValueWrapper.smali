.class public Lcom/taobao/android/protodb/ValueWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VALUE_TYPE_BINARY:S = 0x6s

.field public static final VALUE_TYPE_DOUBLE:S = 0x4s

.field public static final VALUE_TYPE_FLOAT:S = 0x3s

.field public static final VALUE_TYPE_INT:S = 0x1s

.field public static final VALUE_TYPE_LONG:S = 0x2s

.field public static final VALUE_TYPE_STRING:S = 0x5s


# instance fields
.field public binaryValue:[B

.field public doubleValue:D

.field public floatValue:F

.field public intValue:I

.field public longValue:J

.field public stringValue:Ljava/lang/String;

.field private type:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doubleValue(D)Lcom/taobao/android/protodb/ValueWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/protodb/ValueWrapper;

    invoke-direct {v0}, Lcom/taobao/android/protodb/ValueWrapper;-><init>()V

    .line 2
    iput-wide p0, v0, Lcom/taobao/android/protodb/ValueWrapper;->doubleValue:D

    const/4 p0, 0x4

    .line 3
    iput-short p0, v0, Lcom/taobao/android/protodb/ValueWrapper;->type:S

    return-object v0
.end method

.method public static floatValue(F)Lcom/taobao/android/protodb/ValueWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/protodb/ValueWrapper;

    invoke-direct {v0}, Lcom/taobao/android/protodb/ValueWrapper;-><init>()V

    .line 2
    iput p0, v0, Lcom/taobao/android/protodb/ValueWrapper;->floatValue:F

    const/4 p0, 0x3

    .line 3
    iput-short p0, v0, Lcom/taobao/android/protodb/ValueWrapper;->type:S

    return-object v0
.end method

.method public static intValue(I)Lcom/taobao/android/protodb/ValueWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/protodb/ValueWrapper;

    invoke-direct {v0}, Lcom/taobao/android/protodb/ValueWrapper;-><init>()V

    .line 2
    iput p0, v0, Lcom/taobao/android/protodb/ValueWrapper;->intValue:I

    const/4 p0, 0x1

    .line 3
    iput-short p0, v0, Lcom/taobao/android/protodb/ValueWrapper;->type:S

    return-object v0
.end method

.method public static longValue(J)Lcom/taobao/android/protodb/ValueWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/protodb/ValueWrapper;

    invoke-direct {v0}, Lcom/taobao/android/protodb/ValueWrapper;-><init>()V

    .line 2
    iput-wide p0, v0, Lcom/taobao/android/protodb/ValueWrapper;->longValue:J

    const/4 p0, 0x2

    .line 3
    iput-short p0, v0, Lcom/taobao/android/protodb/ValueWrapper;->type:S

    return-object v0
.end method

.method public static stringValue(Ljava/lang/String;)Lcom/taobao/android/protodb/ValueWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/protodb/ValueWrapper;

    invoke-direct {v0}, Lcom/taobao/android/protodb/ValueWrapper;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/taobao/android/protodb/ValueWrapper;->stringValue:Ljava/lang/String;

    const/4 p0, 0x5

    .line 3
    iput-short p0, v0, Lcom/taobao/android/protodb/ValueWrapper;->type:S

    return-object v0
.end method
