.class public Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c0

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->a:I

    const/16 v0, 0x21c

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->b:I

    const/16 v0, 0x1770

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->c:I

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->d:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->e:I

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->b:I

    return p0
.end method

.method public static synthetic c(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->c:I

    return p0
.end method

.method public static synthetic d(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->d:I

    return p0
.end method

.method public static synthetic e(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->e:I

    return p0
.end method


# virtual methods
.method public f()Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;-><init>(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$a;)V

    return-object v0
.end method

.method public g(I)Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->c:I

    return-object p0
.end method

.method public h(I)Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->d:I

    return-object p0
.end method

.method public i(I)Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->e:I

    return-object p0
.end method

.method public j(II)Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->b:I

    .line 2
    iput p2, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->a:I

    return-object p0
.end method
