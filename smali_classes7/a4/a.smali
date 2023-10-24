.class public La4/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lz3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/n<",
        "Lz3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lt3/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lt3/d;

    move-result-object v0

    sput-object v0, La4/a;->b:Lt3/d;

    return-void
.end method

.method public constructor <init>(Lz3/m;)V
    .locals 0
    .param p1    # Lz3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/m<",
            "Lz3/g;",
            "Lz3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/a;->a:Lz3/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lz3/g;

    invoke-virtual {p0, p1}, La4/a;->d(Lz3/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILt3/e;)Lz3/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lz3/g;

    invoke-virtual {p0, p1, p2, p3, p4}, La4/a;->c(Lz3/g;IILt3/e;)Lz3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lz3/g;IILt3/e;)Lz3/n$a;
    .locals 0
    .param p1    # Lz3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/g;",
            "II",
            "Lt3/e;",
            ")",
            "Lz3/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, La4/a;->a:Lz3/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lz3/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, La4/a;->a:Lz3/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lz3/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, La4/a;->b:Lt3/d;

    invoke-virtual {p4, p2}, Lt3/e;->b(Lt3/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lz3/n$a;

    new-instance p4, Lu3/j;

    invoke-direct {p4, p1, p2}, Lu3/j;-><init>(Lz3/g;I)V

    invoke-direct {p3, p1, p4}, Lz3/n$a;-><init>(Lt3/b;Lu3/d;)V

    return-object p3
.end method

.method public d(Lz3/g;)Z
    .locals 0
    .param p1    # Lz3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
