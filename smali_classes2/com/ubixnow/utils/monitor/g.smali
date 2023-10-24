.class public final Lcom/ubixnow/utils/monitor/g;
.super Lcom/ubixnow/utils/monitor/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubixnow/utils/monitor/g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/utils/monitor/a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/ubixnow/utils/monitor/g;
    .locals 2

    const-wide/32 v0, 0x1000000

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubixnow/utils/monitor/a;->g:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubixnow/utils/monitor/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubixnow/utils/monitor/g;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ubixnow/utils/monitor/a;->k:Z

    return-object p0
.end method

.method public b(I)Lcom/ubixnow/utils/monitor/g;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/utils/monitor/a;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubixnow/utils/monitor/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ubixnow/utils/monitor/g;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ubixnow/utils/monitor/a;->i:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ubixnow/utils/monitor/g;->l:Z

    return-object p0
.end method

.method public c()Lcom/ubixnow/utils/monitor/g;
    .locals 1

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubixnow/utils/monitor/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public c(I)Lcom/ubixnow/utils/monitor/g;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ubixnow/utils/monitor/a;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubixnow/utils/monitor/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/utils/monitor/g;->c()Lcom/ubixnow/utils/monitor/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubixnow/utils/monitor/g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/a;->b:Z

    return-object p0
.end method
