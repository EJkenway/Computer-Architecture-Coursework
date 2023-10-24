.class public final synthetic Llc0/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/i0;

.field public final synthetic h:Lkc0/h;


# direct methods
.method public synthetic constructor <init>(Llc0/i0;Lkc0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/h0;->g:Llc0/i0;

    iput-object p2, p0, Llc0/h0;->h:Lkc0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/h0;->g:Llc0/i0;

    iget-object v1, p0, Llc0/h0;->h:Lkc0/h;

    invoke-static {v0, v1, p1}, Llc0/i0;->q1(Llc0/i0;Lkc0/h;Landroid/view/View;)V

    return-void
.end method
