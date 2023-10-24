.class public Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/datasource/local/UpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateData"
.end annotation


# instance fields
.field public from:Ljava/lang/String;

.field public handleTime:J

.field public name:Ljava/lang/String;

.field public subFrom:Ljava/lang/String;

.field public valid:Z

.field public value:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->valid:Z

    return-void
.end method
