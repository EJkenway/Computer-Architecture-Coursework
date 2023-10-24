.class public Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;
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

    const v0, 0xac44

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->b:I

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->c:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->d:I

    const/high16 v0, 0x20000

    .line 6
    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->e:I

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->b:I

    return p0
.end method

.method public static synthetic c(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->c:I

    return p0
.end method

.method public static synthetic d(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->d:I

    return p0
.end method

.method public static synthetic e(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->e:I

    return p0
.end method


# virtual methods
.method public f()Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;-><init>(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$a;)V

    return-object v0
.end method

.method public g(I)Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->e:I

    return-object p0
.end method

.method public h(I)Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->c:I

    return-object p0
.end method

.method public i(I)Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->a:I

    return-object p0
.end method

.method public j(I)Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->d:I

    return-object p0
.end method
