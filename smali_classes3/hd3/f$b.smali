.class public final Lhd3/f$b;
.super Lij3/p;
.source "CocosGameLauncher.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/f;->q(Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;


# direct methods
.method public constructor <init>(Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;)V
    .locals 0

    iput-object p1, p0, Lhd3/f$b;->g:Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhd3/f$b;->g:Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;->pushResult(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lhd3/f$b;->g:Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;->success()V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lhd3/f$b;->g:Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2}, Lcom/cocos/game/CocosGameHandleV2$CustomCommandHandle;->failure(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lhd3/f$b;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
