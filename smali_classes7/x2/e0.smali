.class public abstract Lx2/e0;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    .line 2
    iput v0, p0, Lx2/e0;->a:I

    .line 3
    iput v0, p0, Lx2/e0;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx2/e0;->c:Lorg/apache/http/HttpHost;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/e0;->c:Lorg/apache/http/HttpHost;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/e0;->a:I

    return-void
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/e0;->b:I

    return-void
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lorg/apache/http/HttpEntity;
.end method

.method public h()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
