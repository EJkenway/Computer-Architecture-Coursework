.class public Lcom/google/android/exoplayer/drm/FrameworkMediaDrm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->getProvisionRequest()Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;

.field public final synthetic val$provisionRequest:Landroid/media/MediaDrm$ProvisionRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;Landroid/media/MediaDrm$ProvisionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm$3;->this$0:Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;

    iput-object p2, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm$3;->val$provisionRequest:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm$3;->val$provisionRequest:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm$3;->val$provisionRequest:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
