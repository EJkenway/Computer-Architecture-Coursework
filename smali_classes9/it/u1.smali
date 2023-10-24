.class public final Lit/u1;
.super Ljava/lang/Object;
.source "ScenarioDraftProvider.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/t1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lit/t1;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "scenarioId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioCourseList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/u1;->a:Ljava/lang/String;

    iput-object p2, p0, Lit/u1;->b:Ljava/util/List;

    iput-wide p3, p0, Lit/u1;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/u1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/u1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/u1;->c:J

    return-wide v0
.end method
