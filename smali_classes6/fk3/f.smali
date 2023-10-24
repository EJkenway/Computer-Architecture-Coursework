.class public Lfk3/f;
.super Ljava/lang/Object;
.source "DrawingCachePoolManager.java"

# interfaces
.implements Lgk3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk3/d<",
        "Lfk3/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgk3/c;)V
    .locals 0

    .line 1
    check-cast p1, Lfk3/d;

    invoke-virtual {p0, p1}, Lfk3/f;->e(Lfk3/d;)V

    return-void
.end method

.method public bridge synthetic b(Lgk3/c;)V
    .locals 0

    .line 1
    check-cast p1, Lfk3/d;

    invoke-virtual {p0, p1}, Lfk3/f;->d(Lfk3/d;)V

    return-void
.end method

.method public c()Lfk3/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lfk3/d;)V
    .locals 0

    return-void
.end method

.method public e(Lfk3/d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic newInstance()Lgk3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk3/f;->c()Lfk3/d;

    move-result-object v0

    return-object v0
.end method
