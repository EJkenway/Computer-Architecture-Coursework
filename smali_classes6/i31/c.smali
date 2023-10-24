.class public final synthetic Li31/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li31/d;


# direct methods
.method public synthetic constructor <init>(Li31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li31/c;->g:Li31/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li31/c;->g:Li31/d;

    invoke-static {v0, p1}, Li31/d;->n(Li31/d;Landroid/view/View;)V

    return-void
.end method
