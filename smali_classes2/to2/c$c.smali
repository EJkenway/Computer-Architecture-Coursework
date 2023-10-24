.class public final Lto2/c$c;
.super Lxk/o;
.source "ManualCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto2/c;->A1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lto2/c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lto2/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lto2/c$c;->g:Lto2/c;

    iput p2, p0, Lto2/c$c;->h:I

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lto2/c$c;->h:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lto2/c$c;->g:Lto2/c;

    invoke-static {p1}, Lto2/c;->r1(Lto2/c;)V

    :cond_0
    return-void
.end method
