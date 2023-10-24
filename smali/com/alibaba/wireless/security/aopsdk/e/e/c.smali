.class public Lcom/alibaba/wireless/security/aopsdk/e/e/c;
.super Lcom/alibaba/wireless/security/aopsdk/e/e/a;
.source "ExecutionConfig.java"


# static fields
.field private static final j:I = 0x3e8


# instance fields
.field public c:I

.field public d:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "sr"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "ir"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "nr"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "tr"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "dh"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->STRING:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/alibaba/wireless/security/aopsdk/e/d/a;
        key = "rs"
        type = .enum Lcom/alibaba/wireless/security/aopsdk/e/d/b;->INT:Lcom/alibaba/wireless/security/aopsdk/e/d/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/e/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->c:I

    .line 68
    iput v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    .line 72
    iput v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->e:I

    .line 76
    iput v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->f:I

    .line 80
    iput v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->g:I

    .line 88
    iput v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/16 v1, 0x3e8

    const/4 v2, -0x1

    .line 7
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/e/e/a;->b(Lorg/json/JSONObject;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/e/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    if-eq v0, v2, :cond_2

    :goto_0
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    .line 18
    :cond_0
    :goto_1
    iget v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    if-eq v0, v2, :cond_1

    move v1, v0

    :cond_1
    iput v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    return-void

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0

    :cond_3
    const v0, 0x7fffffff

    .line 14
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    goto :goto_1
.end method

.method public declared-synchronized b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 4
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->c:I

    if-lt v2, v1, :cond_0

    sub-int v0, v2, v1

    .line 6
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
