.class public Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4;->handleGameEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4;

.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4$1;->this$1:Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4;

    iput-object p2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4$1;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4$1;->this$1:Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4$1;->this$1:Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4;

    iget v2, v2, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u6e38\u620f\u6536\u5230\u6d88\u606f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4$1;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$4$1;->val$data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void
.end method
