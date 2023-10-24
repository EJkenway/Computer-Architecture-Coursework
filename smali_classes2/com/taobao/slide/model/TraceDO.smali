.class public Lcom/taobao/slide/model/TraceDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/slide/model/TraceDO$PodNames;,
        Lcom/taobao/slide/model/TraceDO$PodData;,
        Lcom/taobao/slide/model/TraceDO$Device;
    }
.end annotation


# static fields
.field public static final KEY_DEVICE:Ljava/lang/String; = "device"


# instance fields
.field public device:Lcom/taobao/slide/model/TraceDO$Device;

.field public pods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/slide/model/TraceDO$PodData;",
            ">;"
        }
    .end annotation
.end field

.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    .line 2
    iput-object v0, p0, Lcom/taobao/slide/model/TraceDO;->ver:Ljava/lang/String;

    return-void
.end method
