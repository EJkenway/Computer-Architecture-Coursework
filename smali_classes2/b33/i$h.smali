.class public final Lb33/i$h;
.super Ljava/lang/Object;
.source "MeditationPlayButtonPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/i;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/i;


# direct methods
.method public constructor <init>(Lb33/i;)V
    .locals 0

    iput-object p1, p0, Lb33/i$h;->g:Lb33/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb33/i$h;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->Q1(Lb33/i;)V

    return-void
.end method
