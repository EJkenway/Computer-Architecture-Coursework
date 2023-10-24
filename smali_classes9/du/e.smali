.class public final Ldu/e;
.super Ljava/lang/Object;
.source "DayflowEntryActionListenerFactory.kt"

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
    new-instance v0, Ldu/d;

    check-cast p1, Ldu/f;

    new-instance v1, Ldu/e$a;

    invoke-direct {v1, p2}, Ldu/e$a;-><init>(Lhg2/i;)V

    invoke-direct {v0, p1, v1}, Ldu/d;-><init>(Ldu/f;Lhj3/a;)V

    return-object v0
.end method
