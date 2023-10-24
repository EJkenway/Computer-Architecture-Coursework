.class public final synthetic Llc0/a1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lkc0/k;

.field public final synthetic h:Llc0/b1;


# direct methods
.method public synthetic constructor <init>(Lkc0/k;Llc0/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/a1;->g:Lkc0/k;

    iput-object p2, p0, Llc0/a1;->h:Llc0/b1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/a1;->g:Lkc0/k;

    iget-object v1, p0, Llc0/a1;->h:Llc0/b1;

    invoke-static {v0, v1, p1}, Llc0/b1;->q1(Lkc0/k;Llc0/b1;Landroid/view/View;)V

    return-void
.end method
