.class public interface abstract Lef1/a$b;
.super Ljava/lang/Object;
.source "KLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(D)V
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract onSuccess()V
.end method
