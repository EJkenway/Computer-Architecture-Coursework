.class public Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyBroadcastReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$MyBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->access$100(Landroid/content/Context;)V

    return-void
.end method
