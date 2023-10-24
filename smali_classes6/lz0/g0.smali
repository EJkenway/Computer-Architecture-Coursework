.class public final synthetic Llz0/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llz0/i0;

.field public final synthetic h:Lkz0/j;


# direct methods
.method public synthetic constructor <init>(Llz0/i0;Lkz0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/g0;->g:Llz0/i0;

    iput-object p2, p0, Llz0/g0;->h:Lkz0/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llz0/g0;->g:Llz0/i0;

    iget-object v1, p0, Llz0/g0;->h:Lkz0/j;

    invoke-static {v0, v1, p1}, Llz0/i0;->s1(Llz0/i0;Lkz0/j;Landroid/view/View;)V

    return-void
.end method
