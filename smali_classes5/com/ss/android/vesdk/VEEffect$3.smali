.class Lcom/ss/android/vesdk/VEEffect$3;
.super Ljava/lang/Object;
.source "VEEffect.java"

# interfaces
.implements Lcom/ss/android/vesdk/VELandMarkDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEEffect;->addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEEffect;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEffect$3;->this$0:Lcom/ss/android/vesdk/VEEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLandMark(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect$3;->this$0:Lcom/ss/android/vesdk/VEEffect;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEffect;->access$100(Lcom/ss/android/vesdk/VEEffect;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VELandMarkDetectListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/ss/android/vesdk/VELandMarkDetectListener;->onLandMark(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
