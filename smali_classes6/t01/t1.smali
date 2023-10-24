.class public final synthetic Lt01/t1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/u1;

.field public final synthetic h:Ls01/b0;


# direct methods
.method public synthetic constructor <init>(Lt01/u1;Ls01/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/t1;->g:Lt01/u1;

    iput-object p2, p0, Lt01/t1;->h:Ls01/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/t1;->g:Lt01/u1;

    iget-object v1, p0, Lt01/t1;->h:Ls01/b0;

    invoke-static {v0, v1, p1}, Lt01/u1;->q1(Lt01/u1;Ls01/b0;Landroid/view/View;)V

    return-void
.end method
