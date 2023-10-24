.class Lcom/ss/android/vesdk/VEEditor$10$1;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEEditor$10;->onDisplayCallback(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/vesdk/VEEditor$10;

.field public final synthetic val$mode:I

.field public final synthetic val$time:I

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor$10;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$10$1;->this$1:Lcom/ss/android/vesdk/VEEditor$10;

    iput p2, p0, Lcom/ss/android/vesdk/VEEditor$10$1;->val$time:I

    iput p3, p0, Lcom/ss/android/vesdk/VEEditor$10$1;->val$mode:I

    iput p4, p0, Lcom/ss/android/vesdk/VEEditor$10$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10$1;->this$1:Lcom/ss/android/vesdk/VEEditor$10;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10$1;->this$1:Lcom/ss/android/vesdk/VEEditor$10;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor$10$1;->val$time:I

    iget v2, p0, Lcom/ss/android/vesdk/VEEditor$10$1;->val$mode:I

    iget v3, p0, Lcom/ss/android/vesdk/VEEditor$10$1;->val$type:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;->onDisplayCallback(III)V

    :cond_0
    return-void
.end method
