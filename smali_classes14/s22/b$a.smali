.class public final Ls22/b$a;
.super Las/e;
.source "CloudMusicViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22/b;->s1(Landroid/content/Context;Lcom/netease/cloudmusic/opensdk/auth/AuthApi;Lcom/netease/cloudmusic/opensdk/auth/AuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/music/AccessTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls22/b;


# direct methods
.method public constructor <init>(Ls22/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls22/b$a;->a:Ls22/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/AccessTokenResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->g()Lit/e;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/AccessTokenResponse;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lit/e;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lit/e;->i()V

    .line 4
    iget-object p1, p0, Ls22/b$a;->a:Ls22/b;

    invoke-virtual {p1}, Ls22/a;->k1()Lek/i;

    move-result-object p1

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lb32/a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;ZZ)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/AccessTokenResponse;

    invoke-virtual {p0, p1}, Ls22/b$a;->a(Lcom/gotokeep/keep/data/model/music/AccessTokenResponse;)V

    return-void
.end method
