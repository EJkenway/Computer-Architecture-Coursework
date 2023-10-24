.class Lcom/qiniu/android/http/ProxyConfiguration$1;
.super Ljava/lang/Object;
.source "ProxyConfiguration.java"

# interfaces
.implements Lokhttp3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Lokhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/ProxyConfiguration;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/ProxyConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lgl3/s;Lgl3/r;)Lgl3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    iget-object v0, p1, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    iget-object p1, p1, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    invoke-static {v0, p1}, Lgl3/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p2

    invoke-virtual {p2}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object p2

    const-string v0, "Proxy-Authorization"

    .line 3
    invoke-virtual {p2, v0, p1}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    const-string p2, "Proxy-Connection"

    const-string v0, "Keep-Alive"

    .line 4
    invoke-virtual {p1, p2, v0}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    return-object p1
.end method
