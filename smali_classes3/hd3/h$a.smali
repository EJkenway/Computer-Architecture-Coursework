.class public final Lhd3/h$a;
.super Ljava/lang/Object;
.source "GameController.kt"

# interfaces
.implements Lcom/cocos/game/CocosGameHandleV2$GameRunScriptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/h;->b(Ljava/lang/String;Lid3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid3/e;


# direct methods
.method public constructor <init>(Lid3/e;)V
    .locals 0

    iput-object p1, p0, Lhd3/h$a;->a:Lid3/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3/h$a;->a:Lid3/e;

    invoke-interface {v0, p1}, Lid3/e;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd3/h$a;->a:Lid3/e;

    invoke-interface {v0, p1, p2}, Lid3/e;->onSuccess(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
