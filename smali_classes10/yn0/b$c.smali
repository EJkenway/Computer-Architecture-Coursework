.class public final Lyn0/b$c;
.super Lij3/p;
.source "BodyMuteTipManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn0/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyn0/b;


# direct methods
.method public constructor <init>(Lyn0/b;)V
    .locals 0

    iput-object p1, p0, Lyn0/b$c;->g:Lyn0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn0/b$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const-string v0, "audio_open"

    .line 2
    invoke-static {v0}, Lso0/a;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyn0/b$c;->g:Lyn0/b;

    invoke-static {v0}, Lyn0/b;->b(Lyn0/b;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    .line 4
    iget-object v0, p0, Lyn0/b$c;->g:Lyn0/b;

    invoke-static {v0}, Lyn0/b;->b(Lyn0/b;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5
    :cond_1
    iget-object v0, p0, Lyn0/b$c;->g:Lyn0/b;

    invoke-static {v0}, Lyn0/b;->c(Lyn0/b;)V

    return-void
.end method
