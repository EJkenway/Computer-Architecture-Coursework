.class public Lcom/taobao/slide/model/TraceDO$Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/slide/model/TraceDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation


# instance fields
.field public app_key:Ljava/lang/String;

.field public app_ver:Ljava/lang/String;

.field public did_hash:Ljava/lang/String;

.field public m_brand:Ljava/lang/String;

.field public m_model:Ljava/lang/String;

.field public m_vendor:Ljava/lang/String;

.field public os_ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
