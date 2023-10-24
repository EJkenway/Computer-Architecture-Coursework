.class Lcom/ss/android/vesdk/VEEditor$10$2;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEEditor$10;->onProcessCallback(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/vesdk/VEEditor$10;

.field public final synthetic val$filterIndex:I

.field public final synthetic val$param:Ljava/lang/String;

.field public final synthetic val$time:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor$10;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->this$1:Lcom/ss/android/vesdk/VEEditor$10;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->val$param:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->val$filterIndex:I

    iput p4, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->val$time:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->this$1:Lcom/ss/android/vesdk/VEEditor$10;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->val$param:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->this$1:Lcom/ss/android/vesdk/VEEditor$10;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3300(Lcom/ss/android/vesdk/VEEditor;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->val$filterIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->val$param:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->this$1:Lcom/ss/android/vesdk/VEEditor$10;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor$10;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->val$filterIndex:I

    iget v2, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->val$time:I

    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor$10$2;->val$param:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;->onProcessCallback(IILjava/lang/String;)V

    :cond_1
    return-void
.end method
