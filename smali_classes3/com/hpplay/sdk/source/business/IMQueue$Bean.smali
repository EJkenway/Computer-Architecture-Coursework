.class public Lcom/hpplay/sdk/source/business/IMQueue$Bean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/IMQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bean"
.end annotation


# instance fields
.field public listener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

.field public parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
