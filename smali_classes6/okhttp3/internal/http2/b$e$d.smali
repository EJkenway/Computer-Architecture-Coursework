.class public final Lokhttp3/internal/http2/b$e$d;
.super Lij3/p;
.source "Http2Connection.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b$e;->e(ZLol3/d;)V
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
.field public final synthetic g:Lokhttp3/internal/http2/b$e;

.field public final synthetic h:Z

.field public final synthetic i:Lol3/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b$e;ZLol3/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/b$e$d;->g:Lokhttp3/internal/http2/b$e;

    iput-boolean p2, p0, Lokhttp3/internal/http2/b$e$d;->h:Z

    iput-object p3, p0, Lokhttp3/internal/http2/b$e$d;->i:Lol3/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$e$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b$e$d;->g:Lokhttp3/internal/http2/b$e;

    iget-boolean v1, p0, Lokhttp3/internal/http2/b$e$d;->h:Z

    iget-object v2, p0, Lokhttp3/internal/http2/b$e$d;->i:Lol3/d;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/b$e;->k(ZLol3/d;)V

    return-void
.end method
