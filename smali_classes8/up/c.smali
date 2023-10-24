.class public final Lup/c;
.super Lup/a;
.source "PlayerConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup/c$a;
    }
.end annotation


# instance fields
.field public b:Lcom/gotokeep/keep/entity/PlayerConfigEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lup/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lup/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lup/c;->c()V

    return-void
.end method

.method public static synthetic f(Lup/c;)V
    .locals 0

    invoke-static {p0}, Lup/c;->i(Lup/c;)V

    return-void
.end method

.method public static final i(Lup/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lup/c;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "keep_player_sdk_config_"

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lup/a;->c()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {p0}, Lup/a;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "keep_player_sdk_config_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    iput-object v0, p0, Lup/c;->b:Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lup/a;->d()V

    .line 2
    invoke-virtual {p0}, Lup/a;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lup/c;->b:Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keep_player_sdk_config_"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()Lcom/gotokeep/keep/entity/PlayerConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lup/c;->b:Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/entity/PlayerConfigEntity;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lup/c;->b:Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    .line 2
    sget-object p1, Lhv2/x0;->a:Lhv2/x0;

    new-instance v0, Lup/b;

    invoke-direct {v0, p0}, Lup/b;-><init>(Lup/c;)V

    invoke-virtual {p1, v0}, Lhv2/x0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
