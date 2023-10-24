.class public final synthetic Lzs2/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzs2/p;


# direct methods
.method public synthetic constructor <init>(Lzs2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/n;->g:Lzs2/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzs2/n;->g:Lzs2/p;

    invoke-static {v0, p1}, Lzs2/p;->c(Lzs2/p;Landroid/view/View;)V

    return-void
.end method
