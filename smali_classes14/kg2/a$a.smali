.class public final Lkg2/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnRecyclerItemClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lkg2/a;


# direct methods
.method public constructor <init>(Lkg2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkg2/a$a;->g:Lkg2/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkg2/a$a;->g:Lkg2/a;

    invoke-virtual {p1}, Lkg2/a;->a()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
