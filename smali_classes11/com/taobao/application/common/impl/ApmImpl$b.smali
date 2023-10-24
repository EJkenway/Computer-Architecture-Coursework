.class public Lcom/taobao/application/common/impl/ApmImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/application/common/impl/ApmImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/taobao/application/common/impl/ApmImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApmImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/application/common/impl/ApmImpl;-><init>(Lcom/taobao/application/common/impl/ApmImpl$a;)V

    sput-object v0, Lcom/taobao/application/common/impl/ApmImpl$b;->a:Lcom/taobao/application/common/impl/ApmImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
