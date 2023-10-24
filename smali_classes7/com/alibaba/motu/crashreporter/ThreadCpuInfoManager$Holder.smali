.class public Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;-><init>(Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager$1;)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager$Holder;->INSTANCE:Lcom/alibaba/motu/crashreporter/ThreadCpuInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
