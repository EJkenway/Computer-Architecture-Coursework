.class public final Lit/g2;
.super Lht/a;
.source "TrainOfflineProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/g2$a;
    }
.end annotation


# instance fields
.field public c:Lht/d$e;

.field public d:Lht/d$e;

.field public e:Lht/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/g2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/g2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/g2;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "trainOfflineData"

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    new-instance v0, Lht/d$e;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "plan_last_"

    invoke-direct {v0, v3, v1, v2}, Lht/d$e;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/g2;->c:Lht/d$e;

    .line 3
    new-instance v0, Lht/d$e;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "workoutOfflineVersion"

    invoke-direct {v0, v3, v1, v2}, Lht/d$e;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/g2;->d:Lht/d$e;

    .line 4
    new-instance v0, Lht/d$a;

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "workoutDownload"

    invoke-direct {v0, v3, v1, v2}, Lht/d$a;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;[Ljava/lang/String;)V

    iput-object v0, p0, Lit/g2;->e:Lht/d$a;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/g2;->c:Lht/d$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht/d;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lit/g2;->d:Lht/d$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lht/d;->h()V

    .line 3
    :cond_1
    iget-object v0, p0, Lit/g2;->e:Lht/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lht/d;->h()V

    :cond_2
    return-void
.end method

.method public final j()Lht/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/g2;->c:Lht/d$e;

    return-object v0
.end method

.method public final k()Lht/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/g2;->e:Lht/d$a;

    return-object v0
.end method

.method public final l()Lht/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/g2;->d:Lht/d$e;

    return-object v0
.end method
