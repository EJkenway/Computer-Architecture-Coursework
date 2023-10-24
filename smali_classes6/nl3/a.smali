.class public final Lnl3/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lul3/e;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl3/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lul3/e;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl3/a;->a:Lul3/e;

    const-wide/32 v0, 0x40000

    .line 2
    iput-wide v0, p0, Lnl3/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lgl3/l;
    .locals 3

    .line 1
    new-instance v0, Lgl3/l$a;

    invoke-direct {v0}, Lgl3/l$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lnl3/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lgl3/l$a;->c(Ljava/lang/String;)Lgl3/l$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnl3/a;->a:Lul3/e;

    iget-wide v1, p0, Lnl3/a;->b:J

    invoke-interface {v0, v1, v2}, Lul3/e;->j0(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lnl3/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lnl3/a;->b:J

    return-object v0
.end method
