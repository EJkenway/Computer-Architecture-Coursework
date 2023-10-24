.class public final synthetic Lqv0/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lqv0/p;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lqv0/p;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0/n;->g:Lqv0/p;

    iput-object p2, p0, Lqv0/n;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqv0/n;->g:Lqv0/p;

    iget-object v1, p0, Lqv0/n;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lqv0/p;->c(Lqv0/p;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
