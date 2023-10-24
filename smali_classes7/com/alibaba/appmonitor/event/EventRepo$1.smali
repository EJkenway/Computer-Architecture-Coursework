.class public Lcom/alibaba/appmonitor/event/EventRepo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/appmonitor/event/EventRepo;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/appmonitor/event/EventRepo;

.field public final synthetic val$eventMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alibaba/appmonitor/event/EventRepo;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/EventRepo$1;->this$0:Lcom/alibaba/appmonitor/event/EventRepo;

    iput-object p2, p0, Lcom/alibaba/appmonitor/event/EventRepo$1;->val$eventMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/EventRepo$1;->val$eventMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/appmonitor/util/UTUtil;->d(Ljava/util/Map;)V

    return-void
.end method
