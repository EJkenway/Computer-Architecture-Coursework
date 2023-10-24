.class public Lorg/cocos2dx/lib/test/CCTestOneMusicPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/test/CCTestOneMusicPage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$1;->this$0:Lorg/cocos2dx/lib/test/CCTestOneMusicPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$1;->this$0:Lorg/cocos2dx/lib/test/CCTestOneMusicPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->access$000(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;)Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method
