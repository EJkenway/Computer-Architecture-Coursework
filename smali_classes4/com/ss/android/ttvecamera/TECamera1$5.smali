.class Lcom/ss/android/ttvecamera/TECamera1$5;
.super Ljava/lang/Object;
.source "TECamera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECamera1;->switchFlashMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECamera1;

.field public final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1$5;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iput p2, p0, Lcom/ss/android/ttvecamera/TECamera1$5;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1$5;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iget v1, p0, Lcom/ss/android/ttvecamera/TECamera1$5;->val$mode:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECamera1;->switchFlashMode(I)V

    return-void
.end method
