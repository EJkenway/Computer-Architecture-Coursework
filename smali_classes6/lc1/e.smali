.class public final synthetic Llc1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Llc1/f;

.field public final synthetic h:Lkc1/b;


# direct methods
.method public synthetic constructor <init>(Llc1/f;Lkc1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/e;->g:Llc1/f;

    iput-object p2, p0, Llc1/e;->h:Lkc1/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Llc1/e;->g:Llc1/f;

    iget-object v1, p0, Llc1/e;->h:Lkc1/b;

    invoke-static {v0, v1, p1}, Llc1/f;->y1(Llc1/f;Lkc1/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
