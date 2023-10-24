.class Lcom/ss/android/medialib/presenter/MediaRecordPresenter$12;
.super Ljava/lang/Object;
.source "MediaRecordPresenter.java"

# interfaces
.implements Lcom/ss/android/medialib/listener/TextureTimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$12;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextureDeltaTime(Z)J
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$12;->this$0:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v0, p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->access$200(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Landroid/graphics/SurfaceTexture;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
