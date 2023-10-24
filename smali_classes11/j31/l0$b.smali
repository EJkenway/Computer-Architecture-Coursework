.class public final Lj31/l0$b;
.super Ljava/lang/Object;
.source "PuncheurShadowBgMusicPlayerHelper.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj31/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj31/l0;


# direct methods
.method public constructor <init>(Lj31/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj31/l0$b;->a:Lj31/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lj31/l0$b;->a:Lj31/l0;

    invoke-static {p1}, Lj31/l0;->u(Lj31/l0;)F

    move-result v1

    invoke-virtual {p1, v1}, Lbu2/a;->a(F)V

    .line 2
    iget-object p1, p0, Lj31/l0$b;->a:Lj31/l0;

    invoke-static {p1, v0}, Lj31/l0;->w(Lj31/l0;Z)V

    .line 3
    iget-object p1, p0, Lj31/l0$b;->a:Lj31/l0;

    invoke-static {p1}, Lj31/l0;->v(Lj31/l0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj31/l0$b;->a:Lj31/l0;

    invoke-static {p1}, Lj31/l0;->s(Lj31/l0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lj31/l0$b;->a:Lj31/l0;

    invoke-virtual {p1}, Lbu2/a;->resume()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lj31/l0$b;->a:Lj31/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj31/l0;->w(Lj31/l0;Z)V

    .line 6
    iget-object p1, p0, Lj31/l0$b;->a:Lj31/l0;

    invoke-virtual {p1}, Lbu2/a;->pause()V

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {}, Lxa1/l;->O()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lxa1/l;->X()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    :cond_5
    iget-object p1, p0, Lj31/l0$b;->a:Lj31/l0;

    invoke-static {p1}, Lj31/l0;->u(Lj31/l0;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lbu2/a;->a(F)V

    :cond_6
    :goto_1
    return-void
.end method
