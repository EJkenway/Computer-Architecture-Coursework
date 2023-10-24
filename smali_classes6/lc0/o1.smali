.class public final synthetic Llc0/o1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/p1;

.field public final synthetic h:Lkc0/s;


# direct methods
.method public synthetic constructor <init>(Llc0/p1;Lkc0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/o1;->g:Llc0/p1;

    iput-object p2, p0, Llc0/o1;->h:Lkc0/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/o1;->g:Llc0/p1;

    iget-object v1, p0, Llc0/o1;->h:Lkc0/s;

    invoke-static {v0, v1, p1}, Llc0/p1;->r1(Llc0/p1;Lkc0/s;Landroid/view/View;)V

    return-void
.end method
