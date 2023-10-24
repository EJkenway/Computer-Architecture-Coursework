.class public final Lw30/e$a$b$a;
.super Lij3/p;
.source "TencentCosUploader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/e$a$b;->a()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw30/e$a$b;


# direct methods
.method public constructor <init>(Lw30/e$a$b;)V
    .locals 0

    iput-object p1, p0, Lw30/e$a$b$a;->g:Lw30/e$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .locals 11

    .line 1
    new-instance v8, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 2
    iget-object v0, p0, Lw30/e$a$b$a;->g:Lw30/e$a$b;

    iget-object v0, v0, Lw30/e$a$b;->g:Lw30/e$a;

    iget-object v0, v0, Lw30/e$a;->g:Lcom/gotokeep/keep/data/model/common/TencentCos;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/TencentCos;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 3
    :goto_1
    iget-object v0, p0, Lw30/e$a$b$a;->g:Lw30/e$a$b;

    iget-object v0, v0, Lw30/e$a$b;->g:Lw30/e$a;

    iget-object v0, v0, Lw30/e$a;->g:Lcom/gotokeep/keep/data/model/common/TencentCos;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/TencentCos;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 4
    :goto_3
    iget-object v0, p0, Lw30/e$a$b$a;->g:Lw30/e$a$b;

    iget-object v0, v0, Lw30/e$a$b;->g:Lw30/e$a;

    iget-object v0, v0, Lw30/e$a;->g:Lcom/gotokeep/keep/data/model/common/TencentCos;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/TencentCos;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object v5, v1

    .line 5
    :goto_4
    iget-object v0, p0, Lw30/e$a$b$a;->g:Lw30/e$a$b;

    iget-object v0, v0, Lw30/e$a$b;->g:Lw30/e$a;

    iget-object v0, v0, Lw30/e$a;->h:Lcom/gotokeep/keep/data/model/common/UploadToken;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/UploadToken;->h()J

    move-result-wide v6

    .line 6
    iget-object v0, p0, Lw30/e$a$b$a;->g:Lw30/e$a$b;

    iget-object v0, v0, Lw30/e$a$b;->g:Lw30/e$a;

    iget-object v0, v0, Lw30/e$a;->h:Lcom/gotokeep/keep/data/model/common/UploadToken;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/UploadToken;->d()J

    move-result-wide v9

    move-object v0, v8

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v9

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw30/e$a$b$a;->a()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    move-result-object v0

    return-object v0
.end method
