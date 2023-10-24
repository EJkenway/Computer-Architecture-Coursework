.class public final Li32/a$c$a;
.super Ljava/lang/Object;
.source "QQMusicConnectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li32/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Li32/a$c;ZLcom/tencent/qqmusic/third/api/contract/IQQMusicApi;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Li32/a$c;->a(ZLcom/tencent/qqmusic/third/api/contract/IQQMusicApi;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onConnectResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
