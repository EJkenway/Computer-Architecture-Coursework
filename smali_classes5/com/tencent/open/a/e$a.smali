.class Lcom/tencent/open/a/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/open/a/e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/a/e$a;->a:Ljava/lang/String;

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
