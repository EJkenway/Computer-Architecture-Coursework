.class public final synthetic Lqm0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lqm0/d;

.field public final synthetic h:Lqm0/f;


# direct methods
.method public synthetic constructor <init>(Lqm0/d;Lqm0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0/c;->g:Lqm0/d;

    iput-object p2, p0, Lqm0/c;->h:Lqm0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqm0/c;->g:Lqm0/d;

    iget-object v1, p0, Lqm0/c;->h:Lqm0/f;

    invoke-static {v0, v1, p1}, Lqm0/d;->f(Lqm0/d;Lqm0/f;Landroid/view/View;)V

    return-void
.end method
