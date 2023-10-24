.class public final synthetic Lh11/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lh11/y;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lh11/y;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/t;->g:Lh11/y;

    iput-object p2, p0, Lh11/t;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh11/t;->g:Lh11/y;

    iget-object v1, p0, Lh11/t;->h:Lhj3/a;

    invoke-static {v0, v1, p1}, Lh11/y;->Q(Lh11/y;Lhj3/a;Landroid/view/View;)V

    return-void
.end method
