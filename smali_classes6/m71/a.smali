.class public final synthetic Lm71/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lm71/b;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Lm71/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm71/a;->g:Lhj3/a;

    iput-object p2, p0, Lm71/a;->h:Lm71/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm71/a;->g:Lhj3/a;

    iget-object v1, p0, Lm71/a;->h:Lm71/b;

    invoke-static {v0, v1, p1}, Lm71/b;->l(Lhj3/a;Lm71/b;Landroid/view/View;)V

    return-void
.end method
