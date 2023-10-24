.class public Lcom/noah/sdk/stats/common/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/stats/common/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/stats/common/a;->a:Ljava/lang/String;

    const/16 v1, 0x3c

    .line 4
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->b:I

    .line 5
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->c:I

    const/16 v1, 0x800

    .line 6
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->d:I

    const/4 v1, 0x7

    .line 7
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->e:I

    const/16 v1, 0xfa

    .line 8
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->f:I

    const/16 v1, 0x32

    .line 9
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->g:I

    const-string v2, "https://sdk-log.partner.sm.cn/sdk_log"

    .line 10
    iput-object v2, p0, Lcom/noah/sdk/stats/common/a;->h:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/noah/sdk/stats/common/a;->i:I

    .line 12
    iput-object v0, p0, Lcom/noah/sdk/stats/common/a;->j:Ljava/lang/String;

    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lcom/noah/sdk/stats/common/a;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/stats/common/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/stats/common/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/noah/sdk/stats/common/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/sdk/stats/common/a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/noah/sdk/stats/common/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/sdk/stats/common/a;->h:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->g:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->g:I

    .line 5
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->d:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->d:I

    .line 6
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->f:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->f:I

    .line 7
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->b:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->b:I

    .line 8
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->i:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->i:I

    .line 9
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->e:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->e:I

    .line 10
    iget v0, p1, Lcom/noah/sdk/stats/common/a;->k:I

    iput v0, p0, Lcom/noah/sdk/stats/common/a;->k:I

    .line 11
    iget-object v0, p1, Lcom/noah/sdk/stats/common/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/sdk/stats/common/a;->j:Ljava/lang/String;

    .line 12
    iget p1, p1, Lcom/noah/sdk/stats/common/a;->c:I

    iput p1, p0, Lcom/noah/sdk/stats/common/a;->c:I

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->d:I

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->i:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/common/a;->k:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method
