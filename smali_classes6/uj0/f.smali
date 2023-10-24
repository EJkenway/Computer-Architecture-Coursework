.class public final synthetic Luj0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Luj0/i;

.field public final synthetic h:Loh0/m;


# direct methods
.method public synthetic constructor <init>(Luj0/i;Loh0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/f;->g:Luj0/i;

    iput-object p2, p0, Luj0/f;->h:Loh0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luj0/f;->g:Luj0/i;

    iget-object v1, p0, Luj0/f;->h:Loh0/m;

    invoke-static {v0, v1, p1}, Luj0/i;->b(Luj0/i;Loh0/m;Landroid/view/View;)V

    return-void
.end method
