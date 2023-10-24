.class public Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;


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
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$a;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$a;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "apm_interactive_time"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$a;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    const-string v1, "interactiveTime"

    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$a;->a:Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    const-string v1, "skiInteractiveTime"

    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method
