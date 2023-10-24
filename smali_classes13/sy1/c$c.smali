.class public final Lsy1/c$c;
.super Ljava/lang/Object;
.source "ScreenRecorder.kt"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy1/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsy1/c;


# direct methods
.method public constructor <init>(Lsy1/c;II)V
    .locals 0

    iput-object p1, p0, Lsy1/c$c;->a:Lsy1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lsy1/c$c;->a:Lsy1/c;

    invoke-virtual {p1}, Lsy1/c;->b()Lsy1/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsy1/c$b;->e()V

    :cond_0
    return-void
.end method
