.class public final synthetic Llz0/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Llz0/r;

.field public final synthetic h:Lkz0/d;


# direct methods
.method public synthetic constructor <init>(Llz0/r;Lkz0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/p;->g:Llz0/r;

    iput-object p2, p0, Llz0/p;->h:Lkz0/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Llz0/p;->g:Llz0/r;

    iget-object v1, p0, Llz0/p;->h:Lkz0/d;

    invoke-static {v0, v1, p1}, Llz0/r;->s1(Llz0/r;Lkz0/d;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
