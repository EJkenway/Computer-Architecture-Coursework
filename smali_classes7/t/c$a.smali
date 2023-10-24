.class public Lt/c$a;
.super Ljava/lang/Object;
.source "CacheHelper.java"

# interfaces
.implements Lt/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/c$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt/c;


# direct methods
.method public constructor <init>(Lt/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/c$a;->a:Lt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 7
    iget-object v0, p0, Lt/c$a;->a:Lt/c;

    const-string v1, "openudid"

    invoke-virtual {v0, v1}, Lt/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lt/c;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p1, p2}, Lt/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lu/u;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lu/u;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lt/c$a;->a:Lt/c;

    const-string v1, "openudid"

    invoke-virtual {v0, v1, p1}, Lt/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
