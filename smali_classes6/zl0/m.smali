.class public final synthetic Lzl0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzl0/n;

.field public final synthetic h:Lyl0/i;


# direct methods
.method public synthetic constructor <init>(Lzl0/n;Lyl0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl0/m;->g:Lzl0/n;

    iput-object p2, p0, Lzl0/m;->h:Lyl0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzl0/m;->g:Lzl0/n;

    iget-object v1, p0, Lzl0/m;->h:Lyl0/i;

    invoke-static {v0, v1, p1}, Lzl0/n;->q1(Lzl0/n;Lyl0/i;Landroid/view/View;)V

    return-void
.end method
