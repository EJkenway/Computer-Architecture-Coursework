.class public final Lrp/b;
.super Ljava/lang/Object;
.source "PlayerOkhttpManager.kt"


# static fields
.field public static final a:Lrp/b;

.field public static b:Lgl3/p;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp/b;

    invoke-direct {v0}, Lrp/b;-><init>()V

    sput-object v0, Lrp/b;->a:Lrp/b;

    .line 1
    new-instance v0, Lgl3/p;

    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lgl3/p;

    move-result-object v0

    sput-object v0, Lrp/b;->b:Lgl3/p;

    const-string v0, "PlayerOkhttpManager"

    .line 2
    sput-object v0, Lrp/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrp/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/entity/PlayerConfigEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    invoke-virtual {p0}, Lrp/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    .line 2
    sget-object v1, Lrp/b;->b:Lgl3/p;

    invoke-virtual {v1, v0}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v0

    new-instance v1, Lrp/b$a;

    invoke-direct {v1, p1}, Lrp/b$a;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfg/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
