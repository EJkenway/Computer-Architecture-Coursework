.class public final Lmb3/a$b;
.super Ljava/lang/Object;
.source "VideoParseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lmb3/a$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmb3/a$b;Landroid/media/Image;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmb3/a$b;->b(Landroid/media/Image;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/media/Image;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const v0, 0x32315659

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
