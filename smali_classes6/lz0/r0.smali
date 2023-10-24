.class public final synthetic Llz0/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llz0/s0;

.field public final synthetic h:Lkz0/s;


# direct methods
.method public synthetic constructor <init>(Llz0/s0;Lkz0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/r0;->g:Llz0/s0;

    iput-object p2, p0, Llz0/r0;->h:Lkz0/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llz0/r0;->g:Llz0/s0;

    iget-object v1, p0, Llz0/r0;->h:Lkz0/s;

    invoke-static {v0, v1, p1}, Llz0/s0;->q1(Llz0/s0;Lkz0/s;Landroid/view/View;)V

    return-void
.end method
