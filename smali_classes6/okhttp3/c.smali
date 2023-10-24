.class public interface abstract Lokhttp3/c;
.super Ljava/lang/Object;
.source "Call.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$a;
    }
.end annotation


# virtual methods
.method public abstract K0(Lokhttp3/d;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract execute()Lgl3/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lgl3/q;
.end method

.method public abstract timeout()Lul3/k0;
.end method
