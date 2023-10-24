.class public final Ll30/b;
.super Ll30/i;
.source "ReplaySensors.kt"

# interfaces
.implements Lj30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll30/i<",
        "Ll30/b$a;",
        ">;",
        "Lj30/a<",
        "Ll30/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ll30/b$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll30/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/mock/SensorDataCollector;)V

    return-void
.end method


# virtual methods
.method public f(JJLtj3/p0;)V
    .locals 2

    const-string p1, "scope"

    invoke-static {p5, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Ll30/b;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    iget-wide p3, p0, Ll30/b;->d:J

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-eqz p5, :cond_2

    .line 4
    new-instance p5, Ll30/b$a;

    const-wide/16 v0, 0x3e8

    sub-long p3, p1, p3

    invoke-direct {p5, v0, v1, p3, p4}, Ll30/b$a;-><init>(JJ)V

    .line 5
    iget-object p3, p0, Ll30/b;->b:Lhj3/l;

    if-eqz p3, :cond_1

    invoke-interface {p3, p5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwi3/s;

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "data emitted: duration, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ll30/b$a;->h()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ll30/b$a;->g()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ll30/h;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    iput-wide p1, p0, Ll30/b;->d:J

    return-void
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
