.class public Lcom/alibaba/wireless/security/aopsdk/e/e/e;
.super Lcom/alibaba/wireless/security/aopsdk/e/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/aopsdk/e/e/e$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x20

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field private static final E:Ljava/lang/String; = "AOP-RuleConfig"

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x4

.field public static final y:I = 0x8

.field public static final z:I = 0x10


# instance fields
.field public k:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "rid"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public l:Lcom/alibaba/wireless/security/aopsdk/e/e/b;
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        handler = Lcom/alibaba/wireless/security/aopsdk/e/e/b;
        key = "cond"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->JSON:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "brk"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "act"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public o:D
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "lmt"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->DOUBLE:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "crt"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public q:Lcom/alibaba/wireless/security/aopsdk/e/e/e$a;
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        handler = Lcom/alibaba/wireless/security/aopsdk/e/e/e$a;
        key = "arg"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->JSON:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "ret"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->OBJECT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/e/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->n:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->o:D

    .line 4
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->p:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->s:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->t:I

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->l:Lcom/alibaba/wireless/security/aopsdk/e/e/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/aopsdk/e/e/b;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()D
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->t:I

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->s:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-double v0, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->s:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->q:Lcom/alibaba/wireless/security/aopsdk/e/e/e$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/e$a;->c:Ljava/util/Map;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->t:I

    const v1, 0x7fffffff

    const-wide/16 v2, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->t:I

    .line 3
    iput-wide v2, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->s:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->s:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->s:J

    .line 6
    :cond_1
    iget v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
