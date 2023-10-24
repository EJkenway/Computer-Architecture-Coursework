.class public final Ln72/a;
.super Ljava/lang/Object;
.source "ShareConfigProvider.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln72/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln72/a;

    invoke-direct {v0}, Ln72/a;-><init>()V

    sput-object v0, Ln72/a;->b:Ln72/a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ln72/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln72/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln72/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Ln72/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v0}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->z()Los/n;

    move-result-object v0

    invoke-interface {v0}, Los/n;->h()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Ln72/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln72/a$a;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
