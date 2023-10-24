.class public final synthetic Lh51/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh51/d;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lh51/d;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh51/c;->g:Lh51/d;

    iput-object p2, p0, Lh51/c;->h:Landroid/widget/ImageView;

    iput-object p3, p0, Lh51/c;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lh51/c;->j:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh51/c;->g:Lh51/d;

    iget-object v1, p0, Lh51/c;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lh51/c;->i:Landroid/view/ViewGroup;

    iget-object v3, p0, Lh51/c;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lh51/d;->a(Lh51/d;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method
