.class public final Lcom/ut/mini/UTPageSequenceMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTPageSequenceMgr;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ut_seq"

    return-object v0
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ut/mini/UTPageSequenceMgr;->access$000(Ljava/lang/String;)V

    return-void
.end method
