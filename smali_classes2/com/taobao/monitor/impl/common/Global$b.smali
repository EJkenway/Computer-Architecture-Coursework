.class public Lcom/taobao/monitor/impl/common/Global$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/impl/common/Global;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/taobao/monitor/impl/common/Global;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/common/Global;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/monitor/impl/common/Global;-><init>(Lcom/taobao/monitor/impl/common/Global$a;)V

    sput-object v0, Lcom/taobao/monitor/impl/common/Global$b;->a:Lcom/taobao/monitor/impl/common/Global;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
