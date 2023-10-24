.class public final Lhh/h$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/h;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KApplication.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    const-string v3, "KApplication.getSharedPreferenceProvider()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx30/z;->a(Landroid/content/Context;Lht/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1
.end method
