.class public final synthetic Llc0/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lkc0/g;

.field public final synthetic h:Llc0/t0;


# direct methods
.method public synthetic constructor <init>(Lkc0/g;Llc0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/j0;->g:Lkc0/g;

    iput-object p2, p0, Llc0/j0;->h:Llc0/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/j0;->g:Lkc0/g;

    iget-object v1, p0, Llc0/j0;->h:Llc0/t0;

    invoke-static {v0, v1, p1}, Llc0/t0;->y1(Lkc0/g;Llc0/t0;Landroid/view/View;)V

    return-void
.end method
