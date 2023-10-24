.class public final Lokhttp3/internal/http2/b$e$a;
.super Lij3/p;
.source "Http2Connection.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b$e;->k(ZLol3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lokhttp3/internal/http2/b;

.field public final synthetic h:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lol3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;Lij3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/b;",
            "Lij3/b0<",
            "Lol3/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http2/b$e$a;->g:Lokhttp3/internal/http2/b;

    iput-object p2, p0, Lokhttp3/internal/http2/b$e$a;->h:Lij3/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b$e$a;->g:Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->B()Lokhttp3/internal/http2/b$d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/b$e$a;->g:Lokhttp3/internal/http2/b;

    iget-object v2, p0, Lokhttp3/internal/http2/b$e$a;->h:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lol3/d;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/b$d;->d(Lokhttp3/internal/http2/b;Lol3/d;)V

    return-void
.end method
