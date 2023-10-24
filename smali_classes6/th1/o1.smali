.class public final synthetic Lth1/o1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lth1/p1;

.field public final synthetic h:Lrh1/k0;


# direct methods
.method public synthetic constructor <init>(Lth1/p1;Lrh1/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/o1;->g:Lth1/p1;

    iput-object p2, p0, Lth1/o1;->h:Lrh1/k0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lth1/o1;->g:Lth1/p1;

    iget-object v1, p0, Lth1/o1;->h:Lrh1/k0;

    invoke-static {v0, v1, p1}, Lth1/p1;->y1(Lth1/p1;Lrh1/k0;Landroid/view/View;)V

    return-void
.end method
