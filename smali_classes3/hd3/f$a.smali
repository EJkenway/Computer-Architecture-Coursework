.class public final Lhd3/f$a;
.super Ljava/lang/Object;
.source "CocosGameLauncher.kt"

# interfaces
.implements Lcom/cocos/game/CocosGameHandleV2$GameStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/f;->m(Landroid/app/Activity;Lhd3/i;Lcom/cocos/game/CocosGameHandleV2;Lid3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid3/b;


# direct methods
.method public constructor <init>(Lid3/b;)V
    .locals 0

    iput-object p1, p0, Lhd3/f$a;->a:Lid3/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhd3/f$a;->a:Lid3/b;

    invoke-interface {p1, p3}, Lid3/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStateChanged(II)V
    .locals 3

    .line 1
    sget-object v0, Lhd3/f;->a:Lhd3/f;

    invoke-static {p2}, Lhd3/f;->j(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lhd3/f;->u(Z)V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lhd3/f;->u(Z)V

    .line 4
    invoke-static {}, Lhd3/f;->g()Lid3/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Lid3/c;->d()V

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lhd3/f;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 6
    invoke-static {v1}, Lhd3/f;->k(Z)V

    .line 7
    invoke-static {}, Lhd3/f;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_c

    .line 8
    invoke-static {}, Lhd3/f;->f()Lcom/cocos/game/CocosGameHandleV2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/cocos/game/CocosGameHandleV2;->play()V

    .line 9
    :goto_0
    iget-object p1, p0, Lhd3/f$a;->a:Lid3/b;

    invoke-interface {p1}, Lid3/b;->a()V

    .line 10
    invoke-virtual {v0, v2}, Lhd3/f;->u(Z)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lhd3/f;->f()Lcom/cocos/game/CocosGameHandleV2;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lhd3/f$a;->a:Lid3/b;

    if-nez p1, :cond_8

    .line 12
    invoke-static {}, Lhd3/f;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {}, Lhd3/f;->f()Lcom/cocos/game/CocosGameHandleV2;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/cocos/game/CocosGameHandleV2;->start(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isRunningInBackground state error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lid3/b;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    if-eqz p1, :cond_c

    .line 15
    invoke-static {}, Lhd3/f;->g()Lid3/c;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lid3/c;->e()V

    goto :goto_2

    .line 16
    :cond_a
    invoke-virtual {v0, v1}, Lhd3/f;->u(Z)V

    .line 17
    invoke-static {}, Lhd3/f;->g()Lid3/c;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Lid3/c;->b()V

    :cond_c
    :goto_2
    return-void
.end method

.method public preStateChange(II)V
    .locals 0

    return-void
.end method
