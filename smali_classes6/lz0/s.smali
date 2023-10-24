.class public final synthetic Llz0/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llz0/t;

.field public final synthetic h:Lkz0/e;


# direct methods
.method public synthetic constructor <init>(Llz0/t;Lkz0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/s;->g:Llz0/t;

    iput-object p2, p0, Llz0/s;->h:Lkz0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llz0/s;->g:Llz0/t;

    iget-object v1, p0, Llz0/s;->h:Lkz0/e;

    invoke-static {v0, v1, p1}, Llz0/t;->q1(Llz0/t;Lkz0/e;Landroid/view/View;)V

    return-void
.end method
