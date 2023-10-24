.class public final synthetic Llc0/z1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/a2;

.field public final synthetic h:Lkc0/x;


# direct methods
.method public synthetic constructor <init>(Llc0/a2;Lkc0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/z1;->g:Llc0/a2;

    iput-object p2, p0, Llc0/z1;->h:Lkc0/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/z1;->g:Llc0/a2;

    iget-object v1, p0, Llc0/z1;->h:Lkc0/x;

    invoke-static {v0, v1, p1}, Llc0/a2;->q1(Llc0/a2;Lkc0/x;Landroid/view/View;)V

    return-void
.end method
