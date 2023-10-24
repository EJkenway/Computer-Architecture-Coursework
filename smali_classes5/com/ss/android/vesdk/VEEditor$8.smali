.class Lcom/ss/android/vesdk/VEEditor$8;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$8;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageData([BIIIF)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$8;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3000(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor$8;->this$0:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->access$3000(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/vesdk/VEListener$VEGetImageListener;->onGetImageData([BIIIF)I

    move-result p1

    return p1
.end method
