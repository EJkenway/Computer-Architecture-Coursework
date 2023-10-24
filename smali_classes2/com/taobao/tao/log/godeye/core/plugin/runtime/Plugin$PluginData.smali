.class public Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginData"
.end annotation


# instance fields
.field private mainClass:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;->mainClass:Ljava/lang/String;

    return-object v0
.end method

.method public setMainClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/core/plugin/runtime/Plugin$PluginData;->mainClass:Ljava/lang/String;

    return-void
.end method
