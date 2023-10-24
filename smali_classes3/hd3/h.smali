.class public final Lhd3/h;
.super Ljava/lang/Object;
.source "GameController.kt"

# interfaces
.implements Lid3/a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhd3/f;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lhd3/h;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lhd3/f;->a:Lhd3/f;

    invoke-virtual {p1, p0}, Lhd3/f;->s(Lhd3/h;)V

    return-void
.end method


# virtual methods
.method public a(Lid3/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhd3/f;->a:Lhd3/f;

    invoke-virtual {v0, p1}, Lhd3/f;->t(Lid3/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lid3/e;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhd3/f;->a:Lhd3/f;

    invoke-virtual {v0}, Lhd3/f;->l()Lcom/cocos/game/CocosGameHandleV2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhd3/h$a;

    invoke-direct {v1, p2}, Lhd3/h$a;-><init>(Lid3/e;)V

    invoke-interface {v0, p1, v1}, Lcom/cocos/game/CocosGameHandleV2;->runScript(Ljava/lang/String;Lcom/cocos/game/CocosGameHandleV2$GameRunScriptListener;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhd3/h;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3/h;->a:Ljava/lang/String;

    return-object v0
.end method
