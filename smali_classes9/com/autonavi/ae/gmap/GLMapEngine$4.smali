.class public Lcom/autonavi/ae/gmap/GLMapEngine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/GLMapEngine;->networkStateChanged(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

.field public final synthetic val$isConnected:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/GLMapEngine;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapEngine$4;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    iput-boolean p2, p0, Lcom/autonavi/ae/gmap/GLMapEngine$4;->val$isConnected:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapEngine$4;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->access$000(Lcom/autonavi/ae/gmap/GLMapEngine;)J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/GLMapEngine$4;->val$isConnected:Z

    invoke-static {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->access$100(JI)V

    return-void
.end method
