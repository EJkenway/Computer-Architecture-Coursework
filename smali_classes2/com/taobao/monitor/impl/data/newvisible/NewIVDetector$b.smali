.class public Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(J)V
    .locals 0

    return-void
.end method

.method public completed(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    iget-object v0, v0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    const-string v1, "VISIBLE"

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->visibleEndByType(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "apm_visible_time"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "apm_cal_visible_time"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->b(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    const-string v1, "apm_visible_type"

    const-string v2, "normal"

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    const-string v1, "displayedTime"

    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->c(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;Z)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    iget-object v0, v0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->setVisibleTime(J)V

    return-void
.end method

.method public validElement(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "apm_visible_valid_count"

    invoke-interface {v0, v1, p1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method
