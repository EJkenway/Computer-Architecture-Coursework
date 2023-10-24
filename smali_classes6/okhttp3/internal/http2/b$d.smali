.class public abstract Lokhttp3/internal/http2/b$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$d$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/b$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/b$d$b;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Lokhttp3/internal/http2/b$d$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/b$d$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/b$d;->a:Lokhttp3/internal/http2/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/internal/http2/b;Lol3/d;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Lokhttp3/internal/http2/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
