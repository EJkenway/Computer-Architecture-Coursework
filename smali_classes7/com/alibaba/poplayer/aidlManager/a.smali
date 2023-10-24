.class public final synthetic Lcom/alibaba/poplayer/aidlManager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/aidlManager/a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->h0()V

    return-void
.end method
