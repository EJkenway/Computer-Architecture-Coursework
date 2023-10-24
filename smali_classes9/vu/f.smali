.class public final Lvu/f;
.super Ljava/lang/Object;
.source "RoteiroTimelineFetcherFactory.kt"

# interfaces
.implements Lhg2/b;


# instance fields
.field public final a:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V
    .locals 1

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/f;->a:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lhg2/h;Lhg2/c;Z)Lhg2/a;
    .locals 1
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
    new-instance p4, Lvu/d;

    .line 2
    iget-object v0, p0, Lvu/f;->a:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    .line 3
    invoke-direct {p4, v0, p1, p2, p3}, Lvu/d;-><init>(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/lang/String;Lhg2/h;Lhg2/c;)V

    return-object p4
.end method
