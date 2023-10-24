.class public Lcom/ubixnow/adtype/reward/common/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/core/common/helper/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/reward/common/d;->c(Lcom/ubixnow/core/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/c;

.field public final synthetic b:Lcom/ubixnow/adtype/reward/common/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/reward/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/reward/common/d$f;->b:Lcom/ubixnow/adtype/reward/common/d;

    iput-object p2, p0, Lcom/ubixnow/adtype/reward/common/d$f;->a:Lcom/ubixnow/core/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---onPaused "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d$f;->b:Lcom/ubixnow/adtype/reward/common/d;

    invoke-static {v0}, Lcom/ubixnow/adtype/reward/common/d;->a(Lcom/ubixnow/adtype/reward/common/d;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "----ubixreward_out"

    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/adtype/reward/common/d$f;->b:Lcom/ubixnow/adtype/reward/common/d;

    invoke-static {p1}, Lcom/ubixnow/adtype/reward/common/d;->b(Lcom/ubixnow/adtype/reward/common/d;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ubixnow/adtype/reward/common/d$f;->b:Lcom/ubixnow/adtype/reward/common/d;

    invoke-static {v4}, Lcom/ubixnow/adtype/reward/common/d;->a(Lcom/ubixnow/adtype/reward/common/d;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/ubixnow/adtype/reward/common/d;->b(Lcom/ubixnow/adtype/reward/common/d;J)J

    .line 3
    iget-object p1, p0, Lcom/ubixnow/adtype/reward/common/d$f;->b:Lcom/ubixnow/adtype/reward/common/d;

    invoke-static {p1}, Lcom/ubixnow/adtype/reward/common/d;->c(Lcom/ubixnow/adtype/reward/common/d;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ubixnow/adtype/reward/common/d$f;->b:Lcom/ubixnow/adtype/reward/common/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ubixnow/adtype/reward/common/d;->a(Lcom/ubixnow/adtype/reward/common/d;J)J

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---onResumed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d$f;->b:Lcom/ubixnow/adtype/reward/common/d;

    invoke-static {v0}, Lcom/ubixnow/adtype/reward/common/d;->b(Lcom/ubixnow/adtype/reward/common/d;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ubixnow/adtype/reward/common/d$f;->b:Lcom/ubixnow/adtype/reward/common/d;

    invoke-static {v0}, Lcom/ubixnow/adtype/reward/common/d;->a(Lcom/ubixnow/adtype/reward/common/d;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "----ubixreward_out"

    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ubixnow/adtype/reward/common/d$f;->b:Lcom/ubixnow/adtype/reward/common/d;

    invoke-static {p1}, Lcom/ubixnow/adtype/reward/common/d;->b(Lcom/ubixnow/adtype/reward/common/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ubixnow/adtype/reward/common/d$f;->b:Lcom/ubixnow/adtype/reward/common/d;

    invoke-static {p1}, Lcom/ubixnow/adtype/reward/common/d;->b(Lcom/ubixnow/adtype/reward/common/d;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubixnow/adtype/reward/common/d$f;->a:Lcom/ubixnow/core/common/c;

    invoke-static {p1, v0, v1, v2}, Lcom/ubixnow/adtype/reward/common/d;->a(Lcom/ubixnow/adtype/reward/common/d;JLcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
