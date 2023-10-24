.class public final synthetic Ln01/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln01/e;

.field public final synthetic h:Lwi3/f;


# direct methods
.method public synthetic constructor <init>(Ln01/e;Lwi3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01/d;->g:Ln01/e;

    iput-object p2, p0, Ln01/d;->h:Lwi3/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln01/d;->g:Ln01/e;

    iget-object v1, p0, Ln01/d;->h:Lwi3/f;

    invoke-static {v0, v1, p1}, Ln01/e;->r1(Ln01/e;Lwi3/f;Landroid/view/View;)V

    return-void
.end method
