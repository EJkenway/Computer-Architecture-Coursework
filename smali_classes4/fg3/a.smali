.class public final synthetic Lfg3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;


# direct methods
.method public synthetic constructor <init>(Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg3/a;->g:Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfg3/a;->g:Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    invoke-static {v0, p1, p2}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->Q2(Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
