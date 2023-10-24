.class public final Lba3/a$d;
.super Ljava/lang/Object;
.source "PlayerControllerModule.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba3/a;->S(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lba3/a;


# direct methods
.method public constructor <init>(Lba3/a;)V
    .locals 0

    iput-object p1, p0, Lba3/a$d;->g:Lba3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lba3/a$d;->g:Lba3/a;

    invoke-static {v0}, Lba3/a;->F(Lba3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lba3/a$d;->g:Lba3/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba3/a;->L(Lba3/a;Z)V

    .line 3
    iget-object v0, p0, Lba3/a$d;->g:Lba3/a;

    invoke-static {v0}, Lba3/a;->K(Lba3/a;)V

    .line 4
    iget-object v0, p0, Lba3/a$d;->g:Lba3/a;

    sget v1, Lu93/f;->e:I

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lba3/a$d;->g:Lba3/a;

    invoke-static {v0}, Lba3/a;->G(Lba3/a;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return p1
.end method
