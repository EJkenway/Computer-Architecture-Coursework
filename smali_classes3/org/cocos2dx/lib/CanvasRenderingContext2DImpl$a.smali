.class public Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final synthetic a:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

.field public b:F


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    .line 3
    iput p3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget p1, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    .line 8
    iget p1, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    .line 2
    iput p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    return-void
.end method
