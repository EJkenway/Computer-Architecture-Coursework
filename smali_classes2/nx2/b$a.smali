.class public final Lnx2/b$a;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lnx2/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnx2/b$a;IZI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnx2/b$a;->b(IZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(IZI)I
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    if-eq p3, v2, :cond_3

    if-eq p3, v3, :cond_1

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
