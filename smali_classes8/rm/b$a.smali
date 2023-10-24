.class public Lrm/b$a;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lz3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/b;
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
.field public final a:Lokhttp3/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lrm/b$a;->a()Lokhttp3/c$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lrm/b$a;-><init>(Lokhttp3/c$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/c$a;)V
    .locals 0
    .param p1    # Lokhttp3/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrm/b$a;->a:Lokhttp3/c$a;

    return-void
.end method

.method public static a()Lokhttp3/c$a;
    .locals 1

    .line 1
    invoke-static {}, Lrm/b$b;->a()Lokhttp3/c$a;

    move-result-object v0

    return-object v0
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
    new-instance p1, Lrm/b;

    iget-object v0, p0, Lrm/b$a;->a:Lokhttp3/c$a;

    invoke-direct {p1, v0}, Lrm/b;-><init>(Lokhttp3/c$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
