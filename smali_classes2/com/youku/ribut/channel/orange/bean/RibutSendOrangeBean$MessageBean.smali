.class public Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageBean"
.end annotation


# instance fields
.field public request:Lcom/alibaba/fastjson/JSONObject;

.field public response:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
