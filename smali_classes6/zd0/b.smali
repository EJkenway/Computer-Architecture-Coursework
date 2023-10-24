.class public final synthetic Lzd0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzd0/c;

.field public final synthetic h:Lzd0/a;


# direct methods
.method public synthetic constructor <init>(Lzd0/c;Lzd0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0/b;->g:Lzd0/c;

    iput-object p2, p0, Lzd0/b;->h:Lzd0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzd0/b;->g:Lzd0/c;

    iget-object v1, p0, Lzd0/b;->h:Lzd0/a;

    invoke-static {v0, v1, p1}, Lzd0/c;->q1(Lzd0/c;Lzd0/a;Landroid/view/View;)V

    return-void
.end method
