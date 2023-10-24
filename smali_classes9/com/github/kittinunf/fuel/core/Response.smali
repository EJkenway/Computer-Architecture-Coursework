.class public final Lcom/github/kittinunf/fuel/core/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/Response$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 =2\u00020\u0001:\u0001=BA\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0007j\u0002`\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0007j\u0002`\u00082\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0004JL\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0013J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010 \u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0013\u0010.\u001a\u00020+8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0019\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u0010R\"\u0010!\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u0004\"\u0004\u00083\u00104R\u0019\u0010\u001f\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u0017R\u0019\u0010\u001d\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u0013R\u0019\u0010\u001e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\r\u00a8\u0006>"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Response;",
        "",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "a",
        "()Lcom/github/kittinunf/fuel/core/Body;",
        "",
        "header",
        "",
        "Lcom/github/kittinunf/fuel/core/HeaderValues;",
        "j",
        "(Ljava/lang/String;)Ljava/util/Collection;",
        "r",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/net/URL;",
        "b",
        "()Ljava/net/URL;",
        "",
        "c",
        "()I",
        "d",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "e",
        "()Lcom/github/kittinunf/fuel/core/Headers;",
        "",
        "f",
        "()J",
        "g",
        "url",
        "statusCode",
        "responseMessage",
        "headers",
        "contentLength",
        "body",
        "h",
        "(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Response;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "l",
        "",
        "m",
        "()[B",
        "data",
        "Ljava/net/URL;",
        "q",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "k",
        "s",
        "(Lcom/github/kittinunf/fuel/core/Body;)V",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "n",
        "I",
        "p",
        "Ljava/lang/String;",
        "o",
        "<init>",
        "(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;)V",
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
.field public static final Companion:Lcom/github/kittinunf/fuel/core/Response$Companion;


# instance fields
.field private final a:I

.field private final a:J

.field private a:Lcom/github/kittinunf/fuel/core/Body;

.field private final a:Lcom/github/kittinunf/fuel/core/Headers;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/net/URL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/Response;->Companion:Lcom/github/kittinunf/fuel/core/Response$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/net/URL;

    iput p2, p0, Lcom/github/kittinunf/fuel/core/Response;->a:I

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    iput-wide p5, p0, Lcom/github/kittinunf/fuel/core/Response;->a:J

    iput-object p7, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 2
    new-instance v2, Lcom/github/kittinunf/fuel/core/Headers;

    invoke-direct {v2}, Lcom/github/kittinunf/fuel/core/Headers;-><init>()V

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 3
    new-instance v5, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object p2, v5

    move-object p3, v6

    move-object p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-wide/from16 p7, v3

    move-object/from16 p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;)V

    return-void
.end method

.method public static synthetic i(Lcom/github/kittinunf/fuel/core/Response;Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/net/URL;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/github/kittinunf/fuel/core/Response;->a:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/github/kittinunf/fuel/core/Response;->a:J

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/github/kittinunf/fuel/core/Response;->h(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/net/URL;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/github/kittinunf/fuel/core/Headers;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/Response;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/net/URL;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/net/URL;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:I

    iget v1, p1, Lcom/github/kittinunf/fuel/core/Response;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:J

    iget-wide v2, p1, Lcom/github/kittinunf/fuel/core/Response;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

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

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:J

    return-wide v0
.end method

.method public final g()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public final h(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 9

    const-string/jumbo v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/Response;

    move-object v1, v0

    move v3, p2

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/net/URL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/github/kittinunf/fuel/core/Response;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/github/kittinunf/fuel/core/Response;->a:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    invoke-virtual {v0, p1}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final k()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:J

    return-wide v0
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/github/kittinunf/fuel/core/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:I

    return v0
.end method

.method public final q()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/net/URL;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/Response;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/github/kittinunf/fuel/core/Body;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/kittinunf/fuel/core/Response;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/github/kittinunf/fuel/core/Response;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Body;

    iget-object v4, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/github/kittinunf/fuel/core/Body;->asString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Headers : ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    invoke-virtual {v3}, Lcom/github/kittinunf/fuel/core/Headers;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/g;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Lcom/github/kittinunf/fuel/core/Response$toString$1$appendHeaderWithValue$1;

    invoke-direct {v1, v0}, Lcom/github/kittinunf/fuel/core/Response$toString$1$appendHeaderWithValue$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 8
    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/Response;->a:Lcom/github/kittinunf/fuel/core/Headers;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lcom/github/kittinunf/fuel/core/Headers;->r(Lcom/github/kittinunf/fuel/core/Headers;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
