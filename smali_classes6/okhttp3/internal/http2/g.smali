.class public interface abstract Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/g$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/g$a;->a:Lokhttp3/internal/http2/g$a;

    .line 1
    new-instance v0, Lokhttp3/internal/http2/g$a$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/g$a$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/g;

    return-void
.end method


# virtual methods
.method public abstract a(ILul3/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILokhttp3/internal/http2/ErrorCode;)V
.end method
