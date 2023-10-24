.class public final Lit/j0;
.super Lht/a;
.source "MainPageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/j0$a;
    }
.end annotation


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/j0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/j0;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "foundation_main_page"

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "control_center_red_info"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lit/j0$b;

    invoke-direct {v3}, Lit/j0$b;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 4
    :catch_0
    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    iput-object v1, p0, Lit/j0;->c:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "control_center_last_request_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/j0;->d:J

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/j0;->c:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "control_center_red_info"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lit/j0;->d:J

    const-string v3, "control_center_last_request_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/j0;->d:J

    return-wide v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/j0;->c:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    return-object v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/j0;->d:J

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/j0;->c:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    return-void
.end method
