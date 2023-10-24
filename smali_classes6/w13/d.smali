.class public final synthetic Lw13/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lw13/e$a;

.field public final synthetic h:Lw13/e$b;


# direct methods
.method public synthetic constructor <init>(Lw13/e$a;Lw13/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw13/d;->g:Lw13/e$a;

    iput-object p2, p0, Lw13/d;->h:Lw13/e$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw13/d;->g:Lw13/e$a;

    iget-object v1, p0, Lw13/d;->h:Lw13/e$b;

    invoke-static {v0, v1, p1}, Lw13/e$a;->e(Lw13/e$a;Lw13/e$b;Landroid/view/View;)V

    return-void
.end method
