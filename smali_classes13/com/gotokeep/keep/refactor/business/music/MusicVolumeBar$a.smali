.class public Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$a;
.super Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;
.source "MusicVolumeBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$a;->a:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    invoke-direct {p0}, Lcom/gotokeep/keep/common/listeners/SimpleOnSeekBarChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$a;->a:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;

    iget-object p1, p1, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar;->j:Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;

    if-eqz p1, :cond_0

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 2
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/refactor/business/music/MusicVolumeBar$b;->onVolumeChanged(F)V

    :cond_0
    return-void
.end method
