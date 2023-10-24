.class public final Lu5/d$a;
.super Ljava/lang/Object;
.source "ApmStartConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lga/e;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lorg/json/JSONObject;

.field public r:Lv5/b;

.field public s:Lcom/bytedance/services/apm/api/IHttpService;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lga/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:J

.field public v:Lg6/b;

.field public w:Lg6/a;

.field public x:Lg6/e;

.field public y:Ljava/util/concurrent/ExecutorService;

.field public z:Lg6/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu5/d$a;->d:Z

    .line 3
    sget-object v0, Lz5/c;->b:Ljava/util/List;

    iput-object v0, p0, Lu5/d$a;->n:Ljava/util/List;

    .line 4
    sget-object v0, Lz5/c;->c:Ljava/util/List;

    iput-object v0, p0, Lu5/d$a;->o:Ljava/util/List;

    .line 5
    sget-object v0, Lz5/c;->f:Ljava/util/List;

    iput-object v0, p0, Lu5/d$a;->p:Ljava/util/List;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lu5/d$a;->q:Lorg/json/JSONObject;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu5/d$a;->t:Ljava/util/Set;

    const-wide/16 v0, 0xa

    .line 8
    iput-wide v0, p0, Lu5/d$a;->u:J

    const-wide/16 v0, 0x9c4

    .line 9
    iput-wide v0, p0, Lu5/d$a;->f:J

    .line 10
    new-instance v0, Lu5/d$a$a;

    invoke-direct {v0, p0}, Lu5/d$a$a;-><init>(Lu5/d$a;)V

    iput-object v0, p0, Lu5/d$a;->A:Lga/e;

    .line 11
    sget-boolean v0, Lu5/i;->a:Z

    iput-boolean v0, p0, Lu5/d$a;->c:Z

    .line 12
    sget-boolean v0, Lu5/i;->b:Z

    iput-boolean v0, p0, Lu5/d$a;->g:Z

    .line 13
    sget-boolean v0, Lu5/i;->c:Z

    iput-boolean v0, p0, Lu5/d$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lga/g;)Lu5/d$a;
    .locals 1

    .line 1
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lga/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lu5/d$a;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lu5/d$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lu5/d$a;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
