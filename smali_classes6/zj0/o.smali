.class public final synthetic Lzj0/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0/o;->g:Landroid/view/View;

    iput-object p2, p0, Lzj0/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzj0/o;->g:Landroid/view/View;

    iget-object v1, p0, Lzj0/o;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lzj0/q;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
