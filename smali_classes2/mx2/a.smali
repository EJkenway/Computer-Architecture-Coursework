.class public final Lmx2/a;
.super Ljava/lang/Object;
.source "VideoHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx2/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lwi3/d;

.field public static final c:Lmx2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmx2/a;

    invoke-direct {v0}, Lmx2/a;-><init>()V

    sput-object v0, Lmx2/a;->c:Lmx2/a;

    const-string v0, ""

    .line 2
    sput-object v0, Lmx2/a;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lmx2/a$b;->g:Lmx2/a$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lmx2/a;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmx2/a;)Lgl3/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx2/a;->b()Lgl3/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lgl3/p;
    .locals 2

    .line 1
    invoke-static {}, Lek/b;->a()Lek/b;

    move-result-object v0

    invoke-virtual {v0}, Lek/b;->b()Lgl3/p$a;

    move-result-object v0

    .line 2
    new-instance v1, Lmx2/a$a;

    invoke-direct {v1}, Lmx2/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lgl3/p$a;->a(Lokhttp3/j;)Lgl3/p$a;

    move-result-object v0

    .line 3
    sget-object v1, Lwx2/h;->i:Lwx2/h$b;

    invoke-virtual {v1}, Lwx2/h$b;->a()Lgl3/k$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/p$a;->j(Lgl3/k$c;)Lgl3/p$a;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lgl3/p$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lgl3/p;
    .locals 1

    sget-object v0, Lmx2/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3/p;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmx2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KeepVideoPlayer"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Util.getUserAgent(context, TAG)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lmx2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
