.class public final Lq82/h$a;
.super Ljava/lang/Object;
.source "TotalStepSource.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq82/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/hardware/SensorManager;

.field public final synthetic h:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 0

    iput-object p1, p0, Lq82/h$a;->g:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lq82/h$a;->h:Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq82/h$a;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lq82/h$a;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
