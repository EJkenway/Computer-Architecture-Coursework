.class public Lcom/youku/ribut/demo/ScanActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/ScanActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/ribut/demo/ScanActivity;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/ScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$a;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$a;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0, p1}, Lcom/youku/ribut/demo/ScanActivity;->access$002(Lcom/youku/ribut/demo/ScanActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$a;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {p1}, Lcom/youku/ribut/demo/ScanActivity;->access$100(Lcom/youku/ribut/demo/ScanActivity;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$a;->a:Lcom/youku/ribut/demo/ScanActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/youku/ribut/demo/ScanActivity;->access$002(Lcom/youku/ribut/demo/ScanActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    return-void
.end method
