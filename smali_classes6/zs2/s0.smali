.class public final synthetic Lzs2/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/p;


# instance fields
.field public final synthetic g:Lzs2/f1;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lzs2/f1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/s0;->g:Lzs2/f1;

    iput-object p2, p0, Lzs2/s0;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzs2/s0;->g:Lzs2/f1;

    iget-object v1, p0, Lzs2/s0;->h:Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lzs2/f1;->B0(Lzs2/f1;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
