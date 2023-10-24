.class public final Lll3/b$d;
.super Lij3/p;
.source "ConnectPlan.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll3/b;->j(Ljavax/net/ssl/SSLSocket;Lgl3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lokhttp3/e;

.field public final synthetic h:Lokhttp3/i;

.field public final synthetic i:Lgl3/a;


# direct methods
.method public constructor <init>(Lokhttp3/e;Lokhttp3/i;Lgl3/a;)V
    .locals 0

    iput-object p1, p0, Lll3/b$d;->g:Lokhttp3/e;

    iput-object p2, p0, Lll3/b$d;->h:Lokhttp3/i;

    iput-object p3, p0, Lll3/b$d;->i:Lgl3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/b$d;->g:Lokhttp3/e;

    invoke-virtual {v0}, Lokhttp3/e;->d()Lsl3/c;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lll3/b$d;->h:Lokhttp3/i;

    invoke-virtual {v1}, Lokhttp3/i;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lll3/b$d;->i:Lgl3/a;

    invoke-virtual {v2}, Lgl3/a;->l()Lgl3/m;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lsl3/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll3/b$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
