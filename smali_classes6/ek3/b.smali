.class public abstract Lek3/b;
.super Ljava/lang/Object;
.source "AbsDisplayer.java"

# interfaces
.implements Lek3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lek3/m;"
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
.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract p(Lek3/d;Ljava/lang/Object;FFZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek3/d;",
            "TT;FFZ)V"
        }
    .end annotation
.end method

.method public abstract q()Lmaster/flame/danmaku/danmaku/model/android/b;
.end method

.method public abstract r()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract s(Lmaster/flame/danmaku/danmaku/model/android/b;)V
.end method

.method public abstract t(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
