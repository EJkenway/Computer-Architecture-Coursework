.class public final synthetic Lt01/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/r;

.field public final synthetic h:Ls01/h;


# direct methods
.method public synthetic constructor <init>(Lt01/r;Ls01/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/p;->g:Lt01/r;

    iput-object p2, p0, Lt01/p;->h:Ls01/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/p;->g:Lt01/r;

    iget-object v1, p0, Lt01/p;->h:Ls01/h;

    invoke-static {v0, v1, p1}, Lt01/r;->q1(Lt01/r;Ls01/h;Landroid/view/View;)V

    return-void
.end method
