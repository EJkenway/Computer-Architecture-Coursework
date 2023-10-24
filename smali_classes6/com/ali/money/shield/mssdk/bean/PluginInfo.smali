.class public Lcom/ali/money/shield/mssdk/bean/PluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;",
            ">;"
        }
    .end annotation
.end field

.field public company:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public id:I

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public time:J

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/Const$PluginType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
