.class public final synthetic Lt01/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lt01/j;

.field public final synthetic i:Ls01/e;


# direct methods
.method public synthetic constructor <init>(ZLt01/j;Ls01/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt01/i;->g:Z

    iput-object p2, p0, Lt01/i;->h:Lt01/j;

    iput-object p3, p0, Lt01/i;->i:Ls01/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lt01/i;->g:Z

    iget-object v1, p0, Lt01/i;->h:Lt01/j;

    iget-object v2, p0, Lt01/i;->i:Ls01/e;

    invoke-static {v0, v1, v2, p1}, Lt01/j;->q1(ZLt01/j;Ls01/e;Landroid/view/View;)V

    return-void
.end method
