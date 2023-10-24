.class public La4/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lz3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/o<",
        "Lz3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/m<",
            "Lz3/g;",
            "Lz3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz3/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lz3/m;-><init>(J)V

    iput-object v0, p0, La4/a$a;->a:Lz3/m;

    return-void
.end method


# virtual methods
.method public b(Lz3/r;)Lz3/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/r;",
            ")",
            "Lz3/n<",
            "Lz3/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La4/a;

    iget-object v0, p0, La4/a$a;->a:Lz3/m;

    invoke-direct {p1, v0}, La4/a;-><init>(Lz3/m;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
