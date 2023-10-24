.class public final Lsi/a0;
.super Ljava/lang/Object;
.source "KitbitTransferResultMerger.kt"

# interfaces
.implements Lal3/b;


# instance fields
.field public final a:B

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Byte;",
            "[B",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-[B",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lsi/a0;->a:B

    iput-object p2, p0, Lsi/a0;->b:Lhj3/p;

    return-void
.end method


# virtual methods
.method public a(Lal3/d;[BI)Z
    .locals 1

    const-string p3, "output"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lsi/a0;->b:Lhj3/p;

    iget-byte v0, p0, Lsi/a0;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lal3/d;->b([B)Z

    const/4 p1, 0x1

    return p1
.end method
