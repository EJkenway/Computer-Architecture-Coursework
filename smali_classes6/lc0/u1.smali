.class public final synthetic Llc0/u1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/x1;

.field public final synthetic h:Lkc0/v;


# direct methods
.method public synthetic constructor <init>(Llc0/x1;Lkc0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/u1;->g:Llc0/x1;

    iput-object p2, p0, Llc0/u1;->h:Lkc0/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/u1;->g:Llc0/x1;

    iget-object v1, p0, Llc0/u1;->h:Lkc0/v;

    invoke-static {v0, v1, p1}, Llc0/x1;->r1(Llc0/x1;Lkc0/v;Landroid/view/View;)V

    return-void
.end method
