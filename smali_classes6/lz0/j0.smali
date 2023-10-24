.class public final synthetic Llz0/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llz0/k0;

.field public final synthetic h:Lkz0/k;


# direct methods
.method public synthetic constructor <init>(Llz0/k0;Lkz0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/j0;->g:Llz0/k0;

    iput-object p2, p0, Llz0/j0;->h:Lkz0/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llz0/j0;->g:Llz0/k0;

    iget-object v1, p0, Llz0/j0;->h:Lkz0/k;

    invoke-static {v0, v1, p1}, Llz0/k0;->q1(Llz0/k0;Lkz0/k;Landroid/view/View;)V

    return-void
.end method
