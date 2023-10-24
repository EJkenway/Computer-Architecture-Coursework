.class public final synthetic Lzs2/m1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzs2/n1;

.field public final synthetic h:Lzs2/n1$a;


# direct methods
.method public synthetic constructor <init>(Lzs2/n1;Lzs2/n1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/m1;->g:Lzs2/n1;

    iput-object p2, p0, Lzs2/m1;->h:Lzs2/n1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzs2/m1;->g:Lzs2/n1;

    iget-object v1, p0, Lzs2/m1;->h:Lzs2/n1$a;

    invoke-static {v0, v1, p1}, Lzs2/n1;->b(Lzs2/n1;Lzs2/n1$a;Landroid/view/View;)V

    return-void
.end method
