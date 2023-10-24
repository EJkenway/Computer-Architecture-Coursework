.class Lcom/gotokeep/smartscreen/plugins/KAMirror$2;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "KAMirror.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/smartscreen/plugins/KAMirror;->startScreenCapture()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;


# direct methods
.method public constructor <init>(Lcom/gotokeep/smartscreen/plugins/KAMirror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror$2;->this$0:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onPaused()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "kbs.KAMirror"

    const-string v3, "VirtualDisplay onPaused"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStopped()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onStopped()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "kbs.KAMirror"

    const-string v3, "VirtualDisplay onStopped"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
