.class public Lz3/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lz3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz3/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lz3/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/f$a;->a:Lz3/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lz3/r;)Lz3/n;
    .locals 1
    .param p1    # Lz3/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/r;",
            ")",
            "Lz3/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz3/f;

    iget-object v0, p0, Lz3/f$a;->a:Lz3/f$d;

    invoke-direct {p1, v0}, Lz3/f;-><init>(Lz3/f$d;)V

    return-object p1
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method
