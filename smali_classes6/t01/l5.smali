.class public final synthetic Lt01/l5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ls01/l1;

.field public final synthetic h:Lt01/n5;


# direct methods
.method public synthetic constructor <init>(Ls01/l1;Lt01/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/l5;->g:Ls01/l1;

    iput-object p2, p0, Lt01/l5;->h:Lt01/n5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/l5;->g:Ls01/l1;

    iget-object v1, p0, Lt01/l5;->h:Lt01/n5;

    invoke-static {v0, v1, p1}, Lt01/n5;->q1(Ls01/l1;Lt01/n5;Landroid/view/View;)V

    return-void
.end method
