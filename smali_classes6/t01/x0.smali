.class public final synthetic Lt01/x0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/y0;

.field public final synthetic h:Ls01/q;


# direct methods
.method public synthetic constructor <init>(Lt01/y0;Ls01/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/x0;->g:Lt01/y0;

    iput-object p2, p0, Lt01/x0;->h:Ls01/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/x0;->g:Lt01/y0;

    iget-object v1, p0, Lt01/x0;->h:Ls01/q;

    invoke-static {v0, v1, p1}, Lt01/y0;->q1(Lt01/y0;Ls01/q;Landroid/view/View;)V

    return-void
.end method
