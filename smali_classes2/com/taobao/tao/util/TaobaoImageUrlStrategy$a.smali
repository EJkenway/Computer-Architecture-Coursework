.class public Lcom/taobao/tao/util/TaobaoImageUrlStrategy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final instance:Lcom/taobao/tao/util/TaobaoImageUrlStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    invoke-direct {v0}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy;-><init>()V

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$a;->instance:Lcom/taobao/tao/util/TaobaoImageUrlStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
