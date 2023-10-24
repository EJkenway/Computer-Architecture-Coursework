.class public final Lbq/i;
.super Ljava/lang/Object;
.source "SignUtil.kt"


# static fields
.field public static final a:Lbq/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/i;

    invoke-direct {v0}, Lbq/i;-><init>()V

    sput-object v0, Lbq/i;->a:Lbq/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    aget-byte v0, p1, v0

    .line 3
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 4
    aget-byte v3, p1, v2

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method
