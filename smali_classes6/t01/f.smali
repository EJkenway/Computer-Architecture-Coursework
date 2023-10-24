.class public final synthetic Lt01/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ls01/d;

.field public final synthetic h:Lt01/h;


# direct methods
.method public synthetic constructor <init>(Ls01/d;Lt01/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/f;->g:Ls01/d;

    iput-object p2, p0, Lt01/f;->h:Lt01/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/f;->g:Ls01/d;

    iget-object v1, p0, Lt01/f;->h:Lt01/h;

    invoke-static {v0, v1, p1}, Lt01/h;->r1(Ls01/d;Lt01/h;Landroid/view/View;)V

    return-void
.end method
