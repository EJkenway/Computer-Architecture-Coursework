.class public final synthetic Lac/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lac/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lac/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/k;->a:Lac/j;

    iput-boolean p2, p0, Lac/k;->b:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lac/k;->a:Lac/j;

    iget-boolean v1, p0, Lac/k;->b:Z

    invoke-static {v0, v1, p1, p2}, Lac/l;->a(Lac/j;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
