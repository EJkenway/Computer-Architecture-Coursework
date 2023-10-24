.class public final Lml3/h;
.super Lokhttp3/m;
.source "RealResponseBody.kt"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:J

.field public final n:Lul3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLul3/e;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    .line 2
    iput-object p1, p0, Lml3/h;->i:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lml3/h;->j:J

    .line 4
    iput-object p4, p0, Lml3/h;->n:Lul3/e;

    return-void
.end method


# virtual methods
.method public A()Lgl3/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lml3/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lgl3/n;->e:Lgl3/n$a;

    invoke-virtual {v1, v0}, Lgl3/n$a;->b(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public F()Lul3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lml3/h;->n:Lul3/e;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lml3/h;->j:J

    return-wide v0
.end method
