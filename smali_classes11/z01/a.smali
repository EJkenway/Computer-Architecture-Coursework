.class public final Lz01/a;
.super Ljava/lang/Object;
.source "DeviceStatus.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz01/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Lcom/gotokeep/keep/band/data/SystemStatus;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz01/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz01/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    iput-boolean v0, p0, Lz01/a;->a:Z

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    iput-boolean v0, p0, Lz01/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz01/a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvi/e;->b:Lvi/e;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, v2}, Lvi/e;->o(BIZ)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, Lz01/a;->b:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lvi/e;->b:Lvi/e;

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v5, v2}, Lvi/e;->o(BIZ)B

    move-result v0

    .line 5
    invoke-virtual {v3, v0, v4, v2}, Lvi/e;->o(BIZ)B

    move-result v0

    .line 6
    invoke-virtual {v3, v0, v1, v2}, Lvi/e;->o(BIZ)B

    move-result v0

    .line 7
    :cond_1
    iget-object v3, p0, Lz01/a;->c:Lcom/gotokeep/keep/band/data/SystemStatus;

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/data/SystemStatus;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    sget-object v5, Lvi/e;->b:Lvi/e;

    const/4 v6, 0x3

    invoke-virtual {v5, v0, v6, v2}, Lvi/e;->o(BIZ)B

    move-result v0

    .line 10
    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/data/SystemStatus;->a()I

    move-result v5

    const/16 v6, 0xa

    if-gt v5, v6, :cond_4

    .line 11
    sget-object v5, Lvi/e;->b:Lvi/e;

    invoke-virtual {v5, v0, v4, v1}, Lvi/e;->o(BIZ)B

    move-result v0

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/band/data/SystemStatus;->a()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_5

    .line 13
    sget-object v3, Lvi/e;->b:Lvi/e;

    invoke-virtual {v3, v0, v2, v2}, Lvi/e;->o(BIZ)B

    move-result v0

    .line 14
    :cond_5
    :goto_1
    iget-object v2, p0, Lz01/a;->d:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    sget-object v2, Lvi/e;->b:Lvi/e;

    invoke-virtual {v2, v0, v1, v1}, Lvi/e;->o(BIZ)B

    move-result v0

    .line 16
    :cond_6
    sget-object v2, Lef1/a;->h:Lef1/b;

    sget-object v3, Lz01/e;->a:Lz01/e;

    invoke-virtual {v3}, Lz01/e;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceStatus--bleStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lz01/a;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",connectionStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lz01/a;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v5, p0, Lz01/a;->c:Lcom/gotokeep/keep/band/data/SystemStatus;

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",wearingStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v5, p0, Lz01/a;->d:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",uploadStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz01/a;->c:Lcom/gotokeep/keep/band/data/SystemStatus;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz01/a;->d:Ljava/lang/Boolean;

    return-void
.end method
