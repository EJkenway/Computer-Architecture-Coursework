.class public final synthetic Lxb1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lxb1/e;


# direct methods
.method public synthetic constructor <init>(Lxb1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1/a;->a:Lxb1/e;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lxb1/a;->a:Lxb1/e;

    invoke-static {v0, p1}, Lxb1/e;->q(Lxb1/e;I)V

    return-void
.end method
