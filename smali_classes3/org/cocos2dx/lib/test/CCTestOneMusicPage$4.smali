.class public Lorg/cocos2dx/lib/test/CCTestOneMusicPage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$4;->this$0:Lorg/cocos2dx/lib/test/CCTestOneMusicPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneMusicPage$4;->this$0:Lorg/cocos2dx/lib/test/CCTestOneMusicPage;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/test/CCTestOneMusicPage;->access$300(Lorg/cocos2dx/lib/test/CCTestOneMusicPage;I)V

    return-void
.end method
