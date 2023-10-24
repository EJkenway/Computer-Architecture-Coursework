.class public final Lm8/d;
.super Ljava/lang/Object;
.source "TimeAnchor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/d$a;
    }
.end annotation


# instance fields
.field public a:Lm8/d$a;

.field public final b:Lm8/d$a;

.field public c:Lm8/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm8/d$a;

    invoke-direct {v0}, Lm8/d$a;-><init>()V

    iput-object v0, p0, Lm8/d;->a:Lm8/d$a;

    .line 3
    new-instance v0, Lm8/d$a;

    invoke-direct {v0}, Lm8/d$a;-><init>()V

    iput-object v0, p0, Lm8/d;->b:Lm8/d$a;

    .line 4
    new-instance v0, Lm8/d$a;

    invoke-direct {v0}, Lm8/d$a;-><init>()V

    iput-object v0, p0, Lm8/d;->c:Lm8/d$a;

    .line 5
    invoke-virtual {p0}, Lm8/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/d;->a:Lm8/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm8/d$a;->b(J)V

    .line 2
    iget-object v0, p0, Lm8/d;->b:Lm8/d$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm8/d$a;->b(J)V

    .line 3
    iget-object v0, p0, Lm8/d;->c:Lm8/d$a;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm8/d$a;->b(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeAnchor(absoluteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/d;->a:Lm8/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/d;->c:Lm8/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nanoTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/d;->b:Lm8/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
