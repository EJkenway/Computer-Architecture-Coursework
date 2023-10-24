.class public final Lfn/j$b$a;
.super Ljava/lang/Object;
.source "LongClickUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/j$b;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/os/Handler;JLandroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfn/j$b;


# direct methods
.method public constructor <init>(Lfn/j$b;)V
    .locals 0

    iput-object p1, p0, Lfn/j$b$a;->g:Lfn/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn/j$b$a;->g:Lfn/j$b;

    iget-object v1, v0, Lfn/j$b;->s:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfn/j$b;->p:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
