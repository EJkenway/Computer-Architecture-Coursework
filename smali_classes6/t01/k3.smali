.class public final synthetic Lt01/k3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ls01/t0;

.field public final synthetic h:Lt01/l3;


# direct methods
.method public synthetic constructor <init>(Ls01/t0;Lt01/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/k3;->g:Ls01/t0;

    iput-object p2, p0, Lt01/k3;->h:Lt01/l3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/k3;->g:Ls01/t0;

    iget-object v1, p0, Lt01/k3;->h:Lt01/l3;

    invoke-static {v0, v1, p1}, Lt01/l3;->q1(Ls01/t0;Lt01/l3;Landroid/view/View;)V

    return-void
.end method
