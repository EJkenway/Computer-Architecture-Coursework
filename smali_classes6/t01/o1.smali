.class public final synthetic Lt01/o1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/p1;

.field public final synthetic h:Ls01/y;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lt01/p1;Ls01/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/o1;->g:Lt01/p1;

    iput-object p2, p0, Lt01/o1;->h:Ls01/y;

    iput-boolean p3, p0, Lt01/o1;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt01/o1;->g:Lt01/p1;

    iget-object v1, p0, Lt01/o1;->h:Ls01/y;

    iget-boolean v2, p0, Lt01/o1;->i:Z

    invoke-static {v0, v1, v2, p1}, Lt01/p1;->q1(Lt01/p1;Ls01/y;ZLandroid/view/View;)V

    return-void
.end method
