.class public final synthetic Li31/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li31/d;


# direct methods
.method public synthetic constructor <init>(Li31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li31/a;->g:Li31/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li31/a;->g:Li31/d;

    invoke-static {v0, p1}, Li31/d;->l(Li31/d;Landroid/view/View;)V

    return-void
.end method
