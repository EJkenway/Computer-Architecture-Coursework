.class public final Lyn0/b$b;
.super Lij3/p;
.source "BodyMuteTipManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn0/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/media/AudioManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyn0/b;


# direct methods
.method public constructor <init>(Lyn0/b;)V
    .locals 0

    iput-object p1, p0, Lyn0/b$b;->g:Lyn0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lyn0/b$b;->g:Lyn0/b;

    invoke-virtual {v0}, Lyn0/b;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn0/b$b;->a()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
