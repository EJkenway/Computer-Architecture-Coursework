.class public abstract Ld11/a;
.super Ld11/v;
.source "DailyCachedKitbitTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Raw:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ld11/v<",
        "TRaw;TResult;>;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-wide p1, p0, Ld11/a;->b:J

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p2, Lb11/c;->a:Lb11/c;

    invoke-virtual {p0}, Ld11/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lb11/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld11/a;->h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ld11/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld11/a;->b:J

    return-wide v0
.end method
