.class public abstract Lmaster/flame/danmaku/danmaku/model/android/b;
.super Ljava/lang/Object;
.source "BaseCacheStuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/b$a;
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
.method public a(Lek3/d;)V
    .locals 0

    return-void
.end method

.method public b(Lek3/d;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lek3/d;->e()Lek3/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lek3/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk3/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lfk3/e;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lek3/d;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/a$a;)V
.end method

.method public abstract d(Lek3/d;Landroid/text/TextPaint;Z)V
.end method

.method public e(Lek3/d;Z)V
    .locals 0

    return-void
.end method

.method public f(Lek3/d;)V
    .locals 0

    return-void
.end method

.method public g(Lmaster/flame/danmaku/danmaku/model/android/b$a;)V
    .locals 0

    return-void
.end method
