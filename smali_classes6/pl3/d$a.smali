.class public final Lpl3/d$a;
.super Ljava/lang/Object;
.source "ConscryptPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl3/d;
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

    invoke-direct {p0}, Lpl3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result p2

    if-le p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result p1

    if-le p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 6
    :cond_4
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result p1

    if-lt p1, p3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final b()Lpl3/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl3/d$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lpl3/d;

    invoke-direct {v0, v1}, Lpl3/d;-><init>(Lij3/h;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lpl3/d;->r()Z

    move-result v0

    return v0
.end method
