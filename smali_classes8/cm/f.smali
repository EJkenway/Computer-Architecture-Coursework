.class public final Lcm/f;
.super Ljava/lang/Object;
.source "DataSourceRetry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/f$a;
    }
.end annotation


# instance fields
.field public a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcm/f;->c:I

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcm/f;->d:J

    return-void
.end method

.method public static final synthetic a(Lcm/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcm/f;->d:J

    return-wide v0
.end method

.method public static final synthetic b(Lcm/f;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm/f;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lcm/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcm/f;->c:I

    return p0
.end method

.method public static final synthetic d(Lcm/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcm/f;->d:J

    return-void
.end method

.method public static final synthetic e(Lcm/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcm/f;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryOp"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcm/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcm/f;->a:Lhj3/a;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcm/f;->c:I

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcm/f;->d:J

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcm/f;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcm/f;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcm/f;->b:Z

    .line 4
    new-instance v0, Lcm/f$b;

    invoke-direct {v0, p0}, Lcm/f$b;-><init>(Lcm/f;)V

    .line 5
    iget-wide v1, p0, Lcm/f;->d:J

    .line 6
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcm/f;->b:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcm/f;->c:I

    return-void
.end method
