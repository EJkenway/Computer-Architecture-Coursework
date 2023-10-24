.class public final synthetic Lt01/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/p0;

.field public final synthetic h:Ls01/p;


# direct methods
.method public synthetic constructor <init>(Lt01/p0;Ls01/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/m0;->g:Lt01/p0;

    iput-object p2, p0, Lt01/m0;->h:Ls01/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/m0;->g:Lt01/p0;

    iget-object v1, p0, Lt01/m0;->h:Ls01/p;

    invoke-static {v0, v1, p1}, Lt01/p0;->r1(Lt01/p0;Ls01/p;Landroid/view/View;)V

    return-void
.end method
