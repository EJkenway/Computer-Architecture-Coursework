.class public Lcom/alibaba/wireless/security/aopsdk/e/e/c;
.super Lcom/alibaba/wireless/security/aopsdk/e/e/a;
.source "SourceFile"


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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/e/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    .line 4
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->e:I

    .line 5
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->f:I

    .line 6
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->g:I

    .line 7
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/e/e/a;->b(Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->h:Ljava/lang/String;

    const/16 v0, 0x3e8

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/e/f/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iput p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    .line 9
    :cond_2
    :goto_1
    iget p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    if-eq p1, v1, :cond_3

    move v0, p1

    :cond_3
    iput v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->c:I

    if-lt v2, v0, :cond_1

    sub-int/2addr v2, v0

    .line 3
    iput v2, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
