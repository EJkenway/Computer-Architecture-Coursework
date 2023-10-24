.class public final synthetic Ld21/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lc21/a;

.field public final synthetic h:Ld21/f;


# direct methods
.method public synthetic constructor <init>(Lc21/a;Ld21/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld21/b;->g:Lc21/a;

    iput-object p2, p0, Ld21/b;->h:Ld21/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld21/b;->g:Lc21/a;

    iget-object v1, p0, Ld21/b;->h:Ld21/f;

    invoke-static {v0, v1, p1}, Ld21/f;->s1(Lc21/a;Ld21/f;Landroid/view/View;)V

    return-void
.end method
