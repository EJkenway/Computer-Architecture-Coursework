.class public Lorg/cocos2dx/lib/CCInstance$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance$d;->onPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/CCInstance$d;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$d$b;->a:Lorg/cocos2dx/lib/CCInstance$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGameEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$d$b;->a:Lorg/cocos2dx/lib/CCInstance$d;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$d;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    invoke-interface {v0}, Lorg/cocos2dx/lib/CCInstance$IState;->onGameEnd()V

    return-void
.end method
