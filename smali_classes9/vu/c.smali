.class public final Lvu/c;
.super Ljava/lang/Object;
.source "RoteiroTimelineActionListenerFactory.kt"

# interfaces
.implements Lkg2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhg2/h;Lhg2/i;)Lq30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;",
            "Lhg2/i;",
            ")",
            "Lq30/i;"
        }
    .end annotation

    const-string v0, "dataHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvu/b;

    check-cast p1, Lvu/a;

    new-instance v1, Lvu/c$a;

    invoke-direct {v1, p2}, Lvu/c$a;-><init>(Lhg2/i;)V

    invoke-direct {v0, p1, v1}, Lvu/b;-><init>(Lvu/a;Lhj3/a;)V

    return-object v0
.end method
