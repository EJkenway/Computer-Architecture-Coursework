.class public final Ly02/a$d;
.super Lxk/n;
.source "AudioDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/a;->L1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly02/a;


# direct methods
.method public constructor <init>(Ly02/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly02/a$d;->a:Ly02/a;

    invoke-direct {p0}, Lxk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly02/a$d;->a:Ly02/a;

    invoke-static {p1}, Ly02/a;->H1(Ly02/a;)V

    return-void
.end method
