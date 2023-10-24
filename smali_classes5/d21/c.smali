.class public final synthetic Ld21/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ld21/f;

.field public final synthetic h:Lc21/a;


# direct methods
.method public synthetic constructor <init>(Ld21/f;Lc21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld21/c;->g:Ld21/f;

    iput-object p2, p0, Ld21/c;->h:Lc21/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld21/c;->g:Ld21/f;

    iget-object v1, p0, Ld21/c;->h:Lc21/a;

    invoke-static {v0, v1, p1}, Ld21/f;->r1(Ld21/f;Lc21/a;Landroid/view/View;)V

    return-void
.end method
