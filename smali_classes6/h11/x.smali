.class public final synthetic Lh11/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lh11/y;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lh11/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/x;->g:Landroid/view/View;

    iput-object p2, p0, Lh11/x;->h:Lh11/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh11/x;->g:Landroid/view/View;

    iget-object v1, p0, Lh11/x;->h:Lh11/y;

    invoke-static {v0, v1}, Lh11/y;->P(Landroid/view/View;Lh11/y;)V

    return-void
.end method
