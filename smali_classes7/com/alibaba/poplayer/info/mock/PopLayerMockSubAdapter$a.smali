.class public Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;

    invoke-direct {v0}, Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter$a;->a:Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter$a;->a:Lcom/alibaba/poplayer/info/mock/PopLayerMockSubAdapter;

    return-object v0
.end method
