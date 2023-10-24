.class Lcom/hpplay/sdk/source/player/AbsPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/AbsPlayer;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/player/AbsPlayer;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer$4;->this$0:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer$4;->this$0:Lcom/hpplay/sdk/source/player/AbsPlayer;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/player/listener/OnInfoListener;->onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;III)V

    :cond_0
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer$4;->this$0:Lcom/hpplay/sdk/source/player/AbsPlayer;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/listener/OnInfoListener;->onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
