.class public Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogMessage"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;->b:Ljava/lang/String;

    return-void
.end method
