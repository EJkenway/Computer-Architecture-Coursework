.class public final Lcom/taobao/monitor/impl/processor/launcher/Web302Manager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;-><init>(Lcom/taobao/monitor/impl/processor/launcher/Web302Manager$a;)V

    sput-object v0, Lcom/taobao/monitor/impl/processor/launcher/Web302Manager$b;->a:Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/processor/launcher/Web302Manager$b;->a:Lcom/taobao/monitor/impl/processor/launcher/Web302Manager;

    return-object v0
.end method
