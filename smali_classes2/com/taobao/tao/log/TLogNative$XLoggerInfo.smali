.class public Lcom/taobao/tao/log/TLogNative$XLoggerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/TLogNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XLoggerInfo"
.end annotation


# instance fields
.field public category:Lcom/taobao/tao/log/LogCategory;

.field public level:Lcom/taobao/tao/log/LogLevel;

.field public log:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public pid:J

.field public tag:Ljava/lang/String;

.field public tid:J

.field public ts:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
