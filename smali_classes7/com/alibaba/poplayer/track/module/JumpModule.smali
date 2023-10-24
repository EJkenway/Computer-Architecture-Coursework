.class public Lcom/alibaba/poplayer/track/module/JumpModule;
.super Lcom/alibaba/poplayer/track/module/BaseModule;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public a:I

.field public a:J

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/poplayer/track/module/BaseModule;-><init>(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->a:J

    .line 3
    iput-wide p1, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->b:J

    .line 4
    iput-wide p1, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->c:J

    .line 5
    iput-wide p1, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->d:J

    .line 6
    iput-wide p1, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->e:J

    .line 7
    iput-wide p1, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->f:J

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->b:I

    .line 9
    iput-wide p1, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->g:J

    .line 10
    iput-wide p1, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->h:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->a:Z

    .line 12
    iput-boolean p3, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->b:Z

    .line 13
    iput p4, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->a:I

    .line 14
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->g:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
