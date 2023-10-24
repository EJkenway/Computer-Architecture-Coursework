.class public final synthetic Lak1/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lak1/f$b;

.field public final synthetic h:Lzj1/a;


# direct methods
.method public synthetic constructor <init>(Lak1/f$b;Lzj1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1/g;->g:Lak1/f$b;

    iput-object p2, p0, Lak1/g;->h:Lzj1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lak1/g;->g:Lak1/f$b;

    iget-object v1, p0, Lak1/g;->h:Lzj1/a;

    invoke-static {v0, v1, p1}, Lak1/f$b;->f(Lak1/f$b;Lzj1/a;Landroid/view/View;)V

    return-void
.end method
