.class public final synthetic Llz0/j1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llz0/l1;

.field public final synthetic h:Lkz0/t;


# direct methods
.method public synthetic constructor <init>(Llz0/l1;Lkz0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/j1;->g:Llz0/l1;

    iput-object p2, p0, Llz0/j1;->h:Lkz0/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llz0/j1;->g:Llz0/l1;

    iget-object v1, p0, Llz0/j1;->h:Lkz0/t;

    invoke-static {v0, v1, p1}, Llz0/l1;->q1(Llz0/l1;Lkz0/t;Landroid/view/View;)V

    return-void
.end method
