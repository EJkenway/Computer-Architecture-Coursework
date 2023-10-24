.class public Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$a;
.super Landroid/os/Handler;
.source "ScaleRotateDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;-><init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$a;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e$a;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;->a(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/e;I)V

    :goto_0
    return-void
.end method
