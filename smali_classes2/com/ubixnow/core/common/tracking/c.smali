.class public Lcom/ubixnow/core/common/tracking/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/core/common/tracking/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/ubixnow/core/common/tracking/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/ubixnow/core/common/tracking/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubixnow/core/common/tracking/c;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->q:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->r:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->s:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->t:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/ubixnow/core/common/tracking/c$a;

    invoke-direct {v0}, Lcom/ubixnow/core/common/tracking/c$a;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/tracking/c;->u:Lcom/ubixnow/core/common/tracking/c$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "0"

    return-object v0
.end method
