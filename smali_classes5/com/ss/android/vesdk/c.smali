.class public final synthetic Lcom/ss/android/vesdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/c;->g:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput p2, p0, Lcom/ss/android/vesdk/c;->h:I

    iput p3, p0, Lcom/ss/android/vesdk/c;->i:I

    iput-boolean p4, p0, Lcom/ss/android/vesdk/c;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/c;->g:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget v1, p0, Lcom/ss/android/vesdk/c;->h:I

    iget v2, p0, Lcom/ss/android/vesdk/c;->i:I

    iget-boolean v3, p0, Lcom/ss/android/vesdk/c;->j:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->a(Lcom/ss/android/vesdk/TECameraVideoRecorder;IIZ)V

    return-void
.end method
