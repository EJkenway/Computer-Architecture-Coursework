.class public final Lll3/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/j;


# static fields
.field public static final a:Lll3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll3/a;

    invoke-direct {v0}, Lll3/a;-><init>()V

    sput-object v0, Lll3/a;->a:Lll3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lml3/g;

    .line 2
    invoke-virtual {p1}, Lml3/g;->e()Lll3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll3/h;->s(Lml3/g;)Lll3/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lml3/g;->d(Lml3/g;ILll3/c;Lgl3/q;IIIILjava/lang/Object;)Lml3/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lml3/g;->h()Lgl3/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lml3/g;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1
.end method
