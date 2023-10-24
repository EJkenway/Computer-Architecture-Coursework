.class public final Ldu/c;
.super Ljava/lang/Object;
.source "DayflowDataFetcherFactory.kt"

# interfaces
.implements Lhg2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lhg2/h;Lhg2/c;Z)Lhg2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;",
            "Lhg2/c;",
            "Z)",
            "Lhg2/a;"
        }
    .end annotation

    const-string p4, "lastId"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dataHolder"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fetchTimelineCallback"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Ldu/b;

    invoke-direct {p4, p1, p2, p3}, Ldu/b;-><init>(Ljava/lang/String;Lhg2/h;Lhg2/c;)V

    return-object p4
.end method
