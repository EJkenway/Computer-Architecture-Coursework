.class public final Lorg/jetbrains/anko/internals/AnkoInternals$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/internals/AnkoInternals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001c\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "org/jetbrains/anko/internals/AnkoInternals$b",
        "",
        "",
        "b",
        "I",
        "c",
        "()I",
        "SCREENLAYOUT_LAYOUTDIR_SHIFT",
        "d",
        "UI_MODE_TYPE_APPLIANCE",
        "SCREENLAYOUT_LAYOUTDIR_RTL",
        "a",
        "SCREENLAYOUT_LAYOUTDIR_MASK",
        "e",
        "UI_MODE_TYPE_WATCH",
        "<init>",
        "()V",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals$b;

# The value of this static final field might be set in the static constructor
.field private static final a:I = 0xc0

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final c:I = 0x80

# The value of this static final field might be set in the static constructor
.field private static final d:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final e:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jetbrains/anko/internals/AnkoInternals$b;

    invoke-direct {v0}, Lorg/jetbrains/anko/internals/AnkoInternals$b;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/internals/AnkoInternals$b;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals$b;

    const/16 v0, 0xc0

    .line 2
    sput v0, Lorg/jetbrains/anko/internals/AnkoInternals$b;->a:I

    const/4 v0, 0x6

    .line 3
    sput v0, Lorg/jetbrains/anko/internals/AnkoInternals$b;->b:I

    const/4 v1, 0x2

    shl-int/2addr v1, v0

    .line 4
    sput v1, Lorg/jetbrains/anko/internals/AnkoInternals$b;->c:I

    const/4 v1, 0x5

    .line 5
    sput v1, Lorg/jetbrains/anko/internals/AnkoInternals$b;->d:I

    .line 6
    sput v0, Lorg/jetbrains/anko/internals/AnkoInternals$b;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$b;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$b;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lorg/jetbrains/anko/internals/AnkoInternals$b;->e:I

    return v0
.end method
