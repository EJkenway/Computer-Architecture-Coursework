.class public final synthetic Lt01/j5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/k5;

.field public final synthetic h:Ls01/k1;


# direct methods
.method public synthetic constructor <init>(Lt01/k5;Ls01/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/j5;->g:Lt01/k5;

    iput-object p2, p0, Lt01/j5;->h:Ls01/k1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/j5;->g:Lt01/k5;

    iget-object v1, p0, Lt01/j5;->h:Ls01/k1;

    invoke-static {v0, v1, p1}, Lt01/k5;->q1(Lt01/k5;Ls01/k1;Landroid/view/View;)V

    return-void
.end method
