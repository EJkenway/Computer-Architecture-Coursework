.class final Lorg/conscrypt/EmptyArray;
.super Ljava/lang/Object;
.source "EmptyArray.java"


# static fields
.field public static final BOOLEAN:[Z

.field public static final BYTE:[B

.field public static final CHAR:[C

.field public static final CLASS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DOUBLE:[D

.field public static final INT:[I

.field public static final OBJECT:[Ljava/lang/Object;

.field public static final STACK_TRACE_ELEMENT:[Ljava/lang/StackTraceElement;

.field public static final STRING:[Ljava/lang/String;

.field public static final THROWABLE:[Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Z

    .line 1
    sput-object v1, Lorg/conscrypt/EmptyArray;->BOOLEAN:[Z

    new-array v1, v0, [B

    .line 2
    sput-object v1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    new-array v1, v0, [C

    .line 3
    sput-object v1, Lorg/conscrypt/EmptyArray;->CHAR:[C

    new-array v1, v0, [D

    .line 4
    sput-object v1, Lorg/conscrypt/EmptyArray;->DOUBLE:[D

    new-array v1, v0, [I

    .line 5
    sput-object v1, Lorg/conscrypt/EmptyArray;->INT:[I

    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    sput-object v1, Lorg/conscrypt/EmptyArray;->CLASS:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    sput-object v1, Lorg/conscrypt/EmptyArray;->OBJECT:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/String;

    .line 8
    sput-object v1, Lorg/conscrypt/EmptyArray;->STRING:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Throwable;

    .line 9
    sput-object v1, Lorg/conscrypt/EmptyArray;->THROWABLE:[Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 10
    sput-object v0, Lorg/conscrypt/EmptyArray;->STACK_TRACE_ELEMENT:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
