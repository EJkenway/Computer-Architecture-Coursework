.class Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/fragment/MessageFragment;->initProximitySensor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/a/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$200(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$300(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    :cond_1
    return-void
.end method
