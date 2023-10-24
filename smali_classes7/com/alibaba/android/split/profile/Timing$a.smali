.class public Lcom/alibaba/android/split/profile/Timing$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/split/profile/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/android/split/profile/Timing$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/profile/Timing$a;->a:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/split/profile/Timing$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/split/profile/Timing$a;->a:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/alibaba/android/split/profile/Timing$a;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/split/profile/Timing$a;->b:J

    iget-wide v2, p0, Lcom/alibaba/android/split/profile/Timing$a;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/split/profile/Timing$a;->b:J

    return-void
.end method

.method public c(ILcom/alibaba/android/split/profile/Timing$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/android/split/profile/Timing;->a()Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/android/split/profile/Timing$a;->d(Lcom/alibaba/android/split/profile/Timing$a;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/profile/Timing$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/split/profile/Timing$a;

    add-int/lit8 v2, p1, 0x1

    .line 3
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/android/split/profile/Timing$a;->c(ILcom/alibaba/android/split/profile/Timing$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/alibaba/android/split/profile/Timing$a;)Ljava/lang/String;
    .locals 4

    if-ne p0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/profile/Timing$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/split/profile/Timing$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lcom/alibaba/android/split/profile/Timing$a;->a()J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/android/split/profile/Timing$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/android/split/profile/Timing$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/android/split/profile/Timing$a;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
