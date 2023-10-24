.class public final synthetic Lcom/alibaba/poplayer/layermanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/alibaba/poplayer/layermanager/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/poplayer/layermanager/b;

    invoke-direct {v0}, Lcom/alibaba/poplayer/layermanager/b;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/layermanager/b;->a:Lcom/alibaba/poplayer/layermanager/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/alibaba/poplayer/layermanager/TableCanvasService$RefreshTask;->lambda$run$18()V

    return-void
.end method
