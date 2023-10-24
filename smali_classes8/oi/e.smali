.class public final Loi/e;
.super Ljava/lang/Object;
.source "BlockingRequest.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loi/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/ConditionVariable;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loi/e;->d:I

    iput-wide p2, p0, Loi/e;->e:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Loi/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IJILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x4e20

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Loi/e;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a(Lhj3/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Loi/f<",
            "TT;>;",
            "Lwi3/s;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loi/e;->c:Z

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Loi/e;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Loi/e;->a:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Loi/e;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Loi/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Loi/e;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Loi/e;->d:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Loi/e;->d:I

    .line 7
    invoke-virtual {p0, p1}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loi/e;->c:Z

    return v0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loi/e;->c:Z

    .line 2
    iput-object p1, p0, Loi/e;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Loi/e;->a:Landroid/os/ConditionVariable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/e;->a:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
