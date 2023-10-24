.class public final Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;
.super Ljava/lang/Object;
.source "CacheSnapshot.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final timestamp:J

.field private final url:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->method:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->timestamp:J

    iput p5, p0, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->version:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->timestamp:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->version:I

    return v0
.end method
