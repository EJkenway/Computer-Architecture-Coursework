.class public Lht2/j;
.super Ljava/lang/Object;
.source "VideoBufferingDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht2/j$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:J

.field public e:Lht2/j$a;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lht2/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lht2/j;->a:I

    .line 3
    iput v0, p0, Lht2/j;->b:I

    .line 4
    iput-boolean v0, p0, Lht2/j;->c:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lht2/j;->d:J

    .line 6
    iput-object p1, p0, Lht2/j;->e:Lht2/j$a;

    .line 7
    new-instance p1, Lht2/i;

    invoke-direct {p1, p0}, Lht2/i;-><init>(Lht2/j;)V

    iput-object p1, p0, Lht2/j;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lht2/j;)V
    .locals 0

    invoke-virtual {p0}, Lht2/j;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lht2/j;->d:J

    sub-long v4, v0, v2

    const/4 v6, 0x1

    const-wide/16 v7, 0x2710

    cmp-long v9, v4, v7

    if-ltz v9, :cond_0

    .line 3
    iget v0, p0, Lht2/j;->b:I

    add-int/2addr v0, v6

    iput v0, p0, Lht2/j;->b:I

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iget v0, p0, Lht2/j;->a:I

    add-int/2addr v0, v6

    iput v0, p0, Lht2/j;->a:I

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBufferingTimes time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lht2/j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , longLoadTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lht2/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LoadDetector"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lht2/j;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 7
    iput v2, p0, Lht2/j;->a:I

    .line 8
    iput v2, p0, Lht2/j;->b:I

    .line 9
    iget-object v0, p0, Lht2/j;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lht2/j;->e:Lht2/j$a;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lht2/j$a;->b()V

    :cond_2
    return-void

    .line 12
    :cond_3
    iget v0, p0, Lht2/j;->b:I

    if-lt v0, v6, :cond_4

    .line 13
    iput v2, p0, Lht2/j;->a:I

    .line 14
    iput v2, p0, Lht2/j;->b:I

    .line 15
    iget-object v0, p0, Lht2/j;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lht2/j;->e:Lht2/j$a;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Lht2/j$a;->a()V

    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBuffering :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LoadDetector"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lht2/j;->c:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lht2/j;->c:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lht2/j;->d:J

    .line 5
    iget-object p1, p0, Lht2/j;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0xce4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    iget-object p1, p0, Lht2/j;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x283c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, Lht2/j;->d:J

    .line 8
    iget-object p1, p0, Lht2/j;->f:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lht2/j;->e:Lht2/j$a;

    .line 2
    iget-object v0, p0, Lht2/j;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method
