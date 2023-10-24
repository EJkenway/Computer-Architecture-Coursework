.class public final synthetic Lkm0/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lkm0/s0;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lkm0/s0;Lhj3/a;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/g0;->g:Lkm0/s0;

    iput-object p2, p0, Lkm0/g0;->h:Lhj3/a;

    iput-object p3, p0, Lkm0/g0;->i:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkm0/g0;->g:Lkm0/s0;

    iget-object v1, p0, Lkm0/g0;->h:Lhj3/a;

    iget-object v2, p0, Lkm0/g0;->i:Lhj3/a;

    invoke-static {v0, v1, v2, p1}, Lkm0/s0;->f(Lkm0/s0;Lhj3/a;Lhj3/a;Landroid/view/View;)V

    return-void
.end method
