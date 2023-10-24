.class public final Ls22/b$b;
.super Ljava/lang/Object;
.source "CloudMusicViewModel.kt"

# interfaces
.implements Lcom/netease/cloudmusic/opensdk/common/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22/b;->t1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/netease/cloudmusic/opensdk/common/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/opensdk/common/ResultCallback;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/netease/cloudmusic/opensdk/auth/AuthApi;

.field public final synthetic b:Ls22/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/opensdk/auth/AuthApi;Ls22/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ls22/b$b;->a:Lcom/netease/cloudmusic/opensdk/auth/AuthApi;

    iput-object p2, p0, Ls22/b$b;->b:Ls22/b;

    iput-object p3, p0, Ls22/b$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/cloudmusic/opensdk/auth/AuthResult;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls22/b$b;->b:Ls22/b;

    iget-object v1, p0, Ls22/b$b;->c:Landroid/content/Context;

    iget-object v2, p0, Ls22/b$b;->a:Lcom/netease/cloudmusic/opensdk/auth/AuthApi;

    invoke-static {v0, v1, v2, p1}, Ls22/b;->p1(Ls22/b;Landroid/content/Context;Lcom/netease/cloudmusic/opensdk/auth/AuthApi;Lcom/netease/cloudmusic/opensdk/auth/AuthResult;)V

    return-void
.end method

.method public bridge synthetic onResult(Lcom/netease/cloudmusic/opensdk/common/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netease/cloudmusic/opensdk/auth/AuthResult;

    invoke-virtual {p0, p1}, Ls22/b$b;->a(Lcom/netease/cloudmusic/opensdk/auth/AuthResult;)V

    return-void
.end method
