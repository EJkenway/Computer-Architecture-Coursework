.class public La4/b$a;
.super Ljava/lang/Object;
.source "HttpUriLoader.java"

# interfaces
.implements Lz3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
.method public b(Lz3/r;)Lz3/n;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/r;",
            ")",
            "Lz3/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/b;

    const-class v1, Lz3/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lz3/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lz3/n;

    move-result-object p1

    invoke-direct {v0, p1}, La4/b;-><init>(Lz3/n;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
