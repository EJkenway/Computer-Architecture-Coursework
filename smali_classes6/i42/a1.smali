.class public final synthetic Li42/a1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li42/b1;

.field public final synthetic h:Lh42/f0;


# direct methods
.method public synthetic constructor <init>(Li42/b1;Lh42/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/a1;->g:Li42/b1;

    iput-object p2, p0, Li42/a1;->h:Lh42/f0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li42/a1;->g:Li42/b1;

    iget-object v1, p0, Li42/a1;->h:Lh42/f0;

    invoke-static {v0, v1, p1}, Li42/b1;->y1(Li42/b1;Lh42/f0;Landroid/view/View;)V

    return-void
.end method
