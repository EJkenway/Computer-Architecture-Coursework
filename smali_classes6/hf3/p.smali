.class public final synthetic Lhf3/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhf3/q;

.field public final synthetic h:I

.field public final synthetic i:Lhf3/t;


# direct methods
.method public synthetic constructor <init>(Lhf3/q;ILhf3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3/p;->g:Lhf3/q;

    iput p2, p0, Lhf3/p;->h:I

    iput-object p3, p0, Lhf3/p;->i:Lhf3/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhf3/p;->g:Lhf3/q;

    iget v1, p0, Lhf3/p;->h:I

    iget-object v2, p0, Lhf3/p;->i:Lhf3/t;

    invoke-static {v0, v1, v2, p1}, Lhf3/q;->f(Lhf3/q;ILhf3/t;Landroid/view/View;)V

    return-void
.end method
