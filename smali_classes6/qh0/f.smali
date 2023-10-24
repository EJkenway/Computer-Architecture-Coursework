.class public final synthetic Lqh0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Lqh0/n;


# direct methods
.method public synthetic constructor <init>(Lqh0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0/f;->g:Lqh0/n;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lqh0/f;->g:Lqh0/n;

    invoke-static {v0, p1}, Lqh0/n;->T(Lqh0/n;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
