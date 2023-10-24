.class public final Lbo3/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "TT;",
        "Lokhttp3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lgl3/n;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lgl3/n;->c(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    sput-object v0, Lbo3/b;->c:Lgl3/n;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbo3/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo3/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lbo3/b;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lul3/c;

    invoke-direct {v0}, Lul3/c;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lul3/c;->k0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lbo3/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3
    iget-object v2, p0, Lbo3/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->y(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbo3/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/stream/b;->close()V

    .line 6
    sget-object p1, Lbo3/b;->c:Lgl3/n;

    invoke-virtual {v0}, Lul3/c;->z0()Lul3/f;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/l;->create(Lgl3/n;Lul3/f;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbo3/b;->a(Ljava/lang/Object;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method
