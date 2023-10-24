.class public final synthetic Lt01/j2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/k2;

.field public final synthetic h:Ls01/h0;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lt01/k2;Ls01/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/j2;->g:Lt01/k2;

    iput-object p2, p0, Lt01/j2;->h:Ls01/h0;

    iput-boolean p3, p0, Lt01/j2;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt01/j2;->g:Lt01/k2;

    iget-object v1, p0, Lt01/j2;->h:Ls01/h0;

    iget-boolean v2, p0, Lt01/j2;->i:Z

    invoke-static {v0, v1, v2, p1}, Lt01/k2;->q1(Lt01/k2;Ls01/h0;ZLandroid/view/View;)V

    return-void
.end method
