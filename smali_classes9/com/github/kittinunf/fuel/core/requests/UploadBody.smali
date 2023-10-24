.class public final Lcom/github/kittinunf/fuel/core/requests/UploadBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Body;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadBody.kt\ncom/github/kittinunf/fuel/core/requests/UploadBody\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n2793#2,5:217\n2793#2,5:222\n1#3:227\n*E\n*S KotlinDebug\n*F\n+ 1 UploadBody.kt\ncom/github/kittinunf/fuel/core/requests/UploadBody\n*L\n110#1,5:217\n115#1,5:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0080\u0008\u0018\u0000 E2\u00020\u0001:\u0001EB\u000f\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008C\u0010DJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u0008*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0008*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J\u0010\u0010*\u001a\u00020)H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010,\u001a\u00020)H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00105\u001a\u00020\u001f2\u0008\u00104\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u001f\u0010;\u001a\u0004\u0018\u00010\u00088V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001d\u0010>\u001a\u00020\u00048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u00100R\u0019\u0010,\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010?\u001a\u0004\u0008@\u0010+R\u0016\u0010B\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/UploadBody;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "name",
        "",
        "data",
        "",
        "r",
        "(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)J",
        "Lcom/github/kittinunf/fuel/core/DataPart;",
        "dataPart",
        "o",
        "(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J",
        "p",
        "q",
        "(Ljava/io/OutputStream;)J",
        "",
        "bytes",
        "n",
        "(Ljava/io/OutputStream;[B)J",
        "string",
        "Ljava/nio/charset/Charset;",
        "charset",
        "s",
        "(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)J",
        "m",
        "contentType",
        "asString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isConsumed",
        "()Z",
        "isEmpty",
        "Ljava/io/InputStream;",
        "toStream",
        "()Ljava/io/InputStream;",
        "toByteArray",
        "()[B",
        "writeTo",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "h",
        "()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "request",
        "i",
        "(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)Lcom/github/kittinunf/fuel/core/requests/UploadBody;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lkotlin/Lazy;",
        "getLength",
        "()Ljava/lang/Long;",
        "length",
        "b",
        "k",
        "boundary",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "l",
        "Z",
        "inputAvailable",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V",
        "Companion",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;

.field private static final a:Ljava/nio/charset/Charset;

.field private static final a:[B


# instance fields
.field private final a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

.field private final a:Lkotlin/Lazy;

.field private a:Z

.field private final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/UploadBody$Companion;

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Z

    .line 3
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$length$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadBody;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody$boundary$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$boundary$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadBody;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/github/kittinunf/fuel/core/requests/UploadBody;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:[B

    return-object v0
.end method

.method public static final synthetic c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static final synthetic d(Lcom/github/kittinunf/fuel/core/requests/UploadBody;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Z

    return p0
.end method

.method public static final synthetic e(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Z

    return-void
.end method

.method public static final synthetic f(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->p(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->r(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Lcom/github/kittinunf/fuel/core/requests/UploadRequest;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/UploadBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->i(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    move-result-object p0

    return-object p0
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final m(Ljava/io/OutputStream;)J
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->t(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final n(Ljava/io/OutputStream;[B)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    array-length p1, p2

    int-to-long p1, p1

    return-wide p1
.end method

.method private final o(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->p(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/DataPart;->d()Ljava/io/InputStream;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p2, p1, v2, v3, v4}, Lkotlin/io/ByteStreamsKt;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    add-long/2addr v0, v2

    .line 3
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final p(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->m(Ljava/io/OutputStream;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    .line 2
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Disposition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/DataPart;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->t(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 4
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/DataPart;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->t(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 6
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final q(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:[B

    invoke-direct {p0, p1, v0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->n(Ljava/io/OutputStream;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method private final r(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->m(Ljava/io/OutputStream;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    .line 2
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->t(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 4
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Type: text/plain; charset=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->t(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 6
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->t(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final s(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)J
    .locals 1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->n(Ljava/io/OutputStream;[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic t(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->s(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public asRepeatable()Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/github/kittinunf/fuel/core/Body$DefaultImpls;->a(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/requests/RepeatableBody;

    move-result-object v0

    return-object v0
.end method

.method public asString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "multipart/form-data"

    .line 1
    invoke-static {p0, p1}, Lcom/github/kittinunf/fuel/core/BodyRepresentationKt;->a(Lcom/github/kittinunf/fuel/core/Body;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)Lcom/github/kittinunf/fuel/core/requests/UploadBody;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;-><init>(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V

    return-object v0
.end method

.method public isConsumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->getLength()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->writeTo(Ljava/io/OutputStream;)J

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    sget-object v3, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    .line 6
    new-instance v4, Lcom/github/kittinunf/fuel/core/requests/UploadBody$toByteArray$2$1;

    invoke-direct {v4, v2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$toByteArray$2$1;-><init>([B)V

    .line 7
    new-instance v5, Lcom/github/kittinunf/fuel/core/requests/UploadBody$toByteArray$2$2;

    invoke-direct {v5, v2}, Lcom/github/kittinunf/fuel/core/requests/UploadBody$toByteArray$2$2;-><init>([B)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;->b(Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;

    const-string v0, "ByteArrayOutputStream(le\u2026         ))\n            }"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Conversion `toStream` is not supported on UploadBody, because the source is not a single single stream.Use `toByteArray` to write the contents to memory or `writeTo` to write the contents to a stream."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadBody(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)J
    .locals 9

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Z

    .line 3
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->k()Ljava/util/Collection;

    move-result-object v0

    const/16 v1, 0x2000

    .line 4
    instance-of v2, p1, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p1, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->getParameters()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-direct {p0, p1, v7, v6}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->r(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v4, v6

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v6, p0, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kittinunf/fuel/core/DataPart;

    invoke-direct {p0, p1, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->o(Ljava/io/OutputStream;Lcom/github/kittinunf/fuel/core/DataPart;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v2, v6

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    long-to-double v0, v0

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 12
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->m(Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v5, "--"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->t(Lcom/github/kittinunf/fuel/core/requests/UploadBody;Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    .line 13
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadBody;->q(Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 14
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    return-wide v0

    .line 15
    :cond_3
    sget-object p1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inputs have already been written to an output stream and can not be consumed again."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->b(Lcom/github/kittinunf/fuel/core/FuelError$Companion;Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    throw p1
.end method
