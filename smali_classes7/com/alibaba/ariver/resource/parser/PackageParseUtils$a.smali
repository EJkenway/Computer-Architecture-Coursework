.class public final Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/parser/PackageParseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/ariver/resource/parser/ParseFailedException;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;Lcom/alibaba/ariver/resource/parser/ParseFailedException;)Lcom/alibaba/ariver/resource/parser/ParseFailedException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->d:Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->c:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Lcom/alibaba/ariver/resource/parser/ParseFailedException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->d:Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->b:Ljava/lang/String;

    return-object p0
.end method
