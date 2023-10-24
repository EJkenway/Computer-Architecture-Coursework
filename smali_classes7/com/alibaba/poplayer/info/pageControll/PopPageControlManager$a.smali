.class public Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;

    invoke-direct {v0}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$a;->a:Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$a;->a:Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;

    return-object v0
.end method
