.class public final synthetic Li42/l2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li42/m2;

.field public final synthetic h:Lh42/c1;


# direct methods
.method public synthetic constructor <init>(Li42/m2;Lh42/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/l2;->g:Li42/m2;

    iput-object p2, p0, Li42/l2;->h:Lh42/c1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li42/l2;->g:Li42/m2;

    iget-object v1, p0, Li42/l2;->h:Lh42/c1;

    invoke-static {v0, v1, p1}, Li42/m2;->r1(Li42/m2;Lh42/c1;Landroid/view/View;)V

    return-void
.end method
