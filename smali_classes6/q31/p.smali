.class public final synthetic Lq31/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lq31/q;

.field public final synthetic h:Lp31/e;


# direct methods
.method public synthetic constructor <init>(Lq31/q;Lp31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq31/p;->g:Lq31/q;

    iput-object p2, p0, Lq31/p;->h:Lp31/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq31/p;->g:Lq31/q;

    iget-object v1, p0, Lq31/p;->h:Lp31/e;

    invoke-static {v0, v1, p1}, Lq31/q;->q1(Lq31/q;Lp31/e;Landroid/view/View;)V

    return-void
.end method
