.class public final Lum1/c;
.super Ljava/lang/Object;
.source "MallFeedPreLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum1/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Las/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lum1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lum1/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lum1/c;Lwm1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lum1/c;->f(Lwm1/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lum1/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lum1/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lum1/c;)Las/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lum1/c;->b:Las/e;

    return-object p0
.end method

.method public static final synthetic d(Lum1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lum1/c;->h()V

    return-void
.end method


# virtual methods
.method public final e(Lwm1/d;Las/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm1/d;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lum1/c;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lum1/c;->f(Lwm1/d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum1/c$a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lum1/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lum1/c$a;->a()Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Las/e;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p2, p1}, Las/e;->failure(I)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iput-object p2, p0, Lum1/c;->b:Las/e;

    return-void
.end method

.method public final f(Lwm1/d;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lwm1/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwm1/d;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lwm1/d;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lum1/c;->b:Las/e;

    .line 2
    iget-boolean v0, p0, Lum1/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lum1/c;->d:Lum1/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lum1/c;->c:Z

    .line 5
    new-instance v1, Lum1/c$b;

    invoke-direct {v1, p0, p1}, Lum1/c$b;-><init>(Lum1/c;Lwm1/d;)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lum1/a;->a(Lwm1/d;Las/e;Z)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lum1/c;->b:Las/e;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lum1/c;->c:Z

    return-void
.end method

.method public final i(Lum1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum1/c;->d:Lum1/a;

    return-void
.end method
