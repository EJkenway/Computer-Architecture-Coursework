.class public final synthetic Lzs2/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzs2/p;

.field public final synthetic h:Lzs2/p$c;


# direct methods
.method public synthetic constructor <init>(Lzs2/p;Lzs2/p$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/o;->g:Lzs2/p;

    iput-object p2, p0, Lzs2/o;->h:Lzs2/p$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzs2/o;->g:Lzs2/p;

    iget-object v1, p0, Lzs2/o;->h:Lzs2/p$c;

    invoke-static {v0, v1, p1}, Lzs2/p;->b(Lzs2/p;Lzs2/p$c;Landroid/view/View;)V

    return-void
.end method
