.class public final synthetic Llr0/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llr0/f0$a;

.field public final synthetic h:Llr0/f0$b;


# direct methods
.method public synthetic constructor <init>(Llr0/f0$a;Llr0/f0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0/e0;->g:Llr0/f0$a;

    iput-object p2, p0, Llr0/e0;->h:Llr0/f0$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llr0/e0;->g:Llr0/f0$a;

    iget-object v1, p0, Llr0/e0;->h:Llr0/f0$b;

    invoke-static {v0, v1, p1}, Llr0/f0$a;->e(Llr0/f0$a;Llr0/f0$b;Landroid/view/View;)V

    return-void
.end method
