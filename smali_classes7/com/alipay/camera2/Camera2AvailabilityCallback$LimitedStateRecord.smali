.class public Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/Camera2AvailabilityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedStateRecord"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/camera2/Camera2AvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2AvailabilityCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->this$0:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    .line 3
    iput p2, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->a:I

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->a:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/Camera2AvailabilityCallback$LimitedStateRecord;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
