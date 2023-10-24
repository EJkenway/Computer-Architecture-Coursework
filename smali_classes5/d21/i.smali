.class public final synthetic Ld21/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ld21/k;

.field public final synthetic h:Lc21/c;


# direct methods
.method public synthetic constructor <init>(Ld21/k;Lc21/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld21/i;->g:Ld21/k;

    iput-object p2, p0, Ld21/i;->h:Lc21/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld21/i;->g:Ld21/k;

    iget-object v1, p0, Ld21/i;->h:Lc21/c;

    invoke-static {v0, v1, p1}, Ld21/k;->q1(Ld21/k;Lc21/c;Landroid/view/View;)V

    return-void
.end method
