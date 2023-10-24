.class public Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxAccelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

.field public a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

.field public b:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    invoke-direct {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    .line 3
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    invoke-direct {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->b:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    invoke-direct {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;-><init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceMotionEvent{acceleration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accelerationIncludingGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->b:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
