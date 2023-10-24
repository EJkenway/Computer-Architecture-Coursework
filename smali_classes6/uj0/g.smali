.class public final synthetic Luj0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Luj0/i;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Luj0/i;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/g;->a:Luj0/i;

    iput-object p2, p0, Luj0/g;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Luj0/g;->a:Luj0/i;

    iget-object v1, p0, Luj0/g;->b:Lhj3/a;

    invoke-static {v0, v1, p1, p2, p3}, Luj0/i;->c(Luj0/i;Lhj3/a;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
