.class public final synthetic Lt01/a6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Ls01/o1;


# direct methods
.method public synthetic constructor <init>(Ls01/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/a6;->g:Ls01/o1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lt01/a6;->g:Ls01/o1;

    invoke-static {v0, p1}, Lt01/b6;->q1(Ls01/o1;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
