.class public Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean;
.super Lcom/youku/ribut/core/bean/RibutSendBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;
    }
.end annotation


# instance fields
.field public message:Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/core/bean/RibutSendBaseBean;-><init>()V

    const-string v0, "WindVane"

    .line 2
    iput-object v0, p0, Lcom/youku/ribut/core/bean/RibutSendBaseBean;->channel:Ljava/lang/String;

    return-void
.end method
