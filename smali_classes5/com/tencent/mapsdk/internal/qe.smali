.class public final Lcom/tencent/mapsdk/internal/qe;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qe;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/qe;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p3

    new-array p2, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qe;->d:[Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/tencent/mapsdk/internal/qe;->c:I

    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
