.class public abstract Lzg/a;
.super Ljava/lang/Object;
.source "AbsLruDisk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/a$b;
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
.method public abstract a(Ljava/io/File;JI)Z
.end method

.method public b(Ljava/io/File;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    new-instance v0, Lzg/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzg/a$b;-><init>(Lzg/a;Ljava/io/File;Lzg/a$a;)V

    invoke-static {v0}, Lyg/c;->z(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
