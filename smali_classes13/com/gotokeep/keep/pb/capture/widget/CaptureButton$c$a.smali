.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c$a;
.super Ljava/lang/Object;
.source "CaptureButton.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c$a;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c$a;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->a(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;Z)V

    return-void
.end method
