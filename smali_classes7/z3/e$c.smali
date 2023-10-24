.class public final Lz3/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lz3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz3/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz3/e$c$a;

    invoke-direct {v0, p0}, Lz3/e$c$a;-><init>(Lz3/e$c;)V

    iput-object v0, p0, Lz3/e$c;->a:Lz3/e$a;

    return-void
.end method


# virtual methods
.method public b(Lz3/r;)Lz3/n;
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz3/e;

    iget-object v0, p0, Lz3/e$c;->a:Lz3/e$a;

    invoke-direct {p1, v0}, Lz3/e;-><init>(Lz3/e$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
