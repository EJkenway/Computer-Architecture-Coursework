.class public final synthetic Lmg0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0/c;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lmg0/c;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmg0/c;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmg0/c;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lmg0/b$e;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method
