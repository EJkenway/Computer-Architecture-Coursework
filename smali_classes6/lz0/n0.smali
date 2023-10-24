.class public final synthetic Llz0/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llz0/q0;

.field public final synthetic h:Lkz0/l;


# direct methods
.method public synthetic constructor <init>(Llz0/q0;Lkz0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/n0;->g:Llz0/q0;

    iput-object p2, p0, Llz0/n0;->h:Lkz0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llz0/n0;->g:Llz0/q0;

    iget-object v1, p0, Llz0/n0;->h:Lkz0/l;

    invoke-static {v0, v1, p1}, Llz0/q0;->s1(Llz0/q0;Lkz0/l;Landroid/view/View;)V

    return-void
.end method
