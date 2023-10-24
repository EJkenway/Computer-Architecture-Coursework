.class public abstract Lyx0/k;
.super Ljava/lang/Object;
.source "EquipmentScanner.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx0/k$b;,
        Lyx0/k$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lyx0/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyx0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyx0/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lyx0/k;Lyx0/l;IZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x1e

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lyx0/k;->e(Lyx0/l;IZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyx0/k;->b:Lyx0/k$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyx0/k$b;->b()Lyx0/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lyx0/l;->c(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyx0/k;->b:Lyx0/k$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyx0/k$b;->b()Lyx0/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lyx0/l;->d(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyx0/k;->a:Z

    .line 2
    iget-object v0, p0, Lyx0/k;->b:Lyx0/k$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyx0/k$b;->b()Lyx0/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lyx0/l;->b(Lyx0/k;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lyx0/k;->b:Lyx0/k$b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyx0/k$b;->a()Ljava/util/TimerTask;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyx0/k;->b:Lyx0/k$b;

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx0/k;->h()V

    return-void
.end method

.method public final e(Lyx0/l;IZ)V
    .locals 3

    .line 1
    new-instance v0, Lyx0/k$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p1, v2}, Lyx0/k$b;-><init>(Ljava/lang/String;ZLyx0/l;Ljava/util/TimerTask;)V

    .line 2
    iput-object v0, p0, Lyx0/k;->b:Lyx0/k$b;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kirin searcher start isSearching\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lyx0/k;->a:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbq/f;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean p3, p0, Lyx0/k;->a:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lyx0/k;->a:Z

    .line 6
    invoke-virtual {p0, p2}, Lyx0/k;->g(I)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, p0}, Lyx0/l;->a(Lyx0/k;)V

    :goto_0
    return-void
.end method

.method public abstract g(I)V
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyx0/k;->a:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin searcher stop isSearching\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyx0/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyx0/k;->b:Lyx0/k$b;

    .line 4
    invoke-virtual {p0}, Lyx0/k;->i()V

    return-void
.end method

.method public abstract i()V
.end method
