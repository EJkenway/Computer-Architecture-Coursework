.class public final Lcom/alibaba/poplayer/layermanager/e;
.super Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;Lcom/alibaba/poplayer/layermanager/config/ConfigItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:Z

    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->c:Z

    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->c:Z

    .line 4
    iget-boolean v0, p1, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->b:Z

    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->b:Z

    .line 5
    iget p1, p1, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:I

    iput p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:I

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p2, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;->enqueue:Z

    iput-boolean p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:Z

    .line 7
    iget-boolean p1, p2, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;->exclusive:Z

    iput-boolean p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->c:Z

    .line 8
    iget-boolean p1, p2, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;->forcePopRespectingPriority:Z

    iput-boolean p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->b:Z

    .line 9
    iget p1, p2, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;->priority:I

    iput p1, p0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;->a:I

    .line 10
    :goto_0
    iget p1, p2, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;->level:I

    iput p1, p0, Lcom/alibaba/poplayer/layermanager/e;->b:I

    return-void
.end method
