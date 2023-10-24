.class public Lorg/cocos2dx/lib/test/CCTestOneVideoPage$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->prepareMediaPlayer()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$7;->a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/cocos2dx/lib/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$7$1;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$7$1;-><init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage$7;)V

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method
