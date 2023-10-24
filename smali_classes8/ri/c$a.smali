.class public final Lri/c$a;
.super Ljava/lang/Object;
.source "SportLinkagePush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/c;
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

    .line 2
    invoke-direct {p0}, Lri/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[B)Lri/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lri/d;

    invoke-direct {p1, p2}, Lri/d;-><init>([B)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lri/b;

    invoke-direct {p1, p2}, Lri/b;-><init>([B)V

    :goto_0
    return-object p1
.end method
