.class public abstract Lokhttp3/l;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/l$a;-><init>(Lij3/h;)V

    sput-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lgl3/n;Ljava/io/File;)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/l$a;->a(Lgl3/n;Ljava/io/File;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lgl3/n;Ljava/lang/String;)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/l$a;->b(Lgl3/n;Ljava/lang/String;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lgl3/n;Lul3/f;)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/l$a;->c(Lgl3/n;Lul3/f;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lgl3/n;[B)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/l$a;->d(Lgl3/n;[B)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lgl3/n;[BI)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/l$a;->e(Lgl3/n;[BI)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lgl3/n;[BII)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/l$a;->f(Lgl3/n;[BII)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lgl3/n;)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/l$a;->g(Ljava/io/File;Lgl3/n;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lgl3/n;)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/l$a;->h(Ljava/io/FileDescriptor;Lgl3/n;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lgl3/n;)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/l$a;->i(Ljava/lang/String;Lgl3/n;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lul3/a0;Lul3/j;Lgl3/n;)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/l$a;->k(Lul3/a0;Lul3/j;Lgl3/n;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lul3/f;Lgl3/n;)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/l$a;->j(Lul3/f;Lgl3/n;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0}, Lokhttp3/l$a;->l([B)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLgl3/n;)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/l$a;->m([BLgl3/n;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLgl3/n;I)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/l$a;->n([BLgl3/n;I)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLgl3/n;II)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/l$a;->o([BLgl3/n;II)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final gzip(Lokhttp3/l;)Lokhttp3/l;
    .locals 1

    sget-object v0, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    invoke-virtual {v0, p0}, Lokhttp3/l$a;->s(Lokhttp3/l;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lhl3/j;->a(Lokhttp3/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract contentType()Lgl3/n;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/j;->b(Lokhttp3/l;)Z

    move-result v0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/j;->c(Lokhttp3/l;)Z

    move-result v0

    return v0
.end method

.method public abstract writeTo(Lul3/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
