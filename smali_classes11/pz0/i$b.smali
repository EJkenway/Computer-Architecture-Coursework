.class public Lpz0/i$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "KibraSubAccountDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lpz0/i;


# direct methods
.method public constructor <init>(Lpz0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz0/i$b;->g:Lpz0/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpz0/i;Lpz0/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpz0/i$b;-><init>(Lpz0/i;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpz0/i$b;->g:Lpz0/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
