.class public Luk/co/senab/photoview/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/senab/photoview/c;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c$a;->g:Luk/co/senab/photoview/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luk/co/senab/photoview/c$a;->g:Luk/co/senab/photoview/c;

    invoke-static {p1}, Luk/co/senab/photoview/c;->c(Luk/co/senab/photoview/c;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/c$a;->g:Luk/co/senab/photoview/c;

    invoke-static {p1}, Luk/co/senab/photoview/c;->c(Luk/co/senab/photoview/c;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Luk/co/senab/photoview/c$a;->g:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
