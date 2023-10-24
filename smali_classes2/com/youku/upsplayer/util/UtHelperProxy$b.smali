.class public Lcom/youku/upsplayer/util/UtHelperProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/upsplayer/util/UtHelperProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/youku/upsplayer/util/UtHelperProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/upsplayer/util/UtHelperProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youku/upsplayer/util/UtHelperProxy;-><init>(Lcom/youku/upsplayer/util/UtHelperProxy$a;)V

    sput-object v0, Lcom/youku/upsplayer/util/UtHelperProxy$b;->a:Lcom/youku/upsplayer/util/UtHelperProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/youku/upsplayer/util/UtHelperProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/upsplayer/util/UtHelperProxy$b;->a:Lcom/youku/upsplayer/util/UtHelperProxy;

    return-object v0
.end method
