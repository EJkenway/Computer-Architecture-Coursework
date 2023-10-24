.class public final synthetic Lot0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lot0/b;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lot0/b;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0/a;->g:Lot0/b;

    iput-object p2, p0, Lot0/a;->h:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lot0/a;->g:Lot0/b;

    iget-object v1, p0, Lot0/a;->h:Lhj3/l;

    invoke-static {v0, v1, p1}, Lot0/b;->q1(Lot0/b;Lhj3/l;Landroid/view/View;)V

    return-void
.end method
