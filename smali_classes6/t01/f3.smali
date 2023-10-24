.class public final synthetic Lt01/f3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ls01/q0;

.field public final synthetic h:Lt01/g3;


# direct methods
.method public synthetic constructor <init>(Ls01/q0;Lt01/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/f3;->g:Ls01/q0;

    iput-object p2, p0, Lt01/f3;->h:Lt01/g3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/f3;->g:Ls01/q0;

    iget-object v1, p0, Lt01/f3;->h:Lt01/g3;

    invoke-static {v0, v1, p1}, Lt01/g3;->q1(Ls01/q0;Lt01/g3;Landroid/view/View;)V

    return-void
.end method
