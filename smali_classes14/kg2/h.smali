.class public final Lkg2/h;
.super Ljava/lang/Object;
.source "TimelineEntryActionListenerFactory.kt"

# interfaces
.implements Lkg2/f;


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg2/h;->a:Lhj3/l;

    return-void
.end method


# virtual methods
.method public a(Lhg2/h;Lhg2/i;)Lq30/i;
    .locals 8
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
    new-instance v0, Lkg2/g;

    new-instance v3, Lkg2/h$a;

    invoke-direct {v3, p2}, Lkg2/h$a;-><init>(Lhg2/i;)V

    iget-object v5, p0, Lkg2/h;->a:Lhj3/l;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lkg2/g;-><init>(Lhg2/h;Lhj3/a;Ljava/util/List;Lhj3/l;ILij3/h;)V

    return-object v0
.end method
