.class public final synthetic Lvy0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvy0/k;

.field public final synthetic h:Luy0/a;


# direct methods
.method public synthetic constructor <init>(Lvy0/k;Luy0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0/h;->g:Lvy0/k;

    iput-object p2, p0, Lvy0/h;->h:Luy0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvy0/h;->g:Lvy0/k;

    iget-object v1, p0, Lvy0/h;->h:Luy0/a;

    invoke-static {v0, v1, p1}, Lvy0/k;->x1(Lvy0/k;Luy0/a;Landroid/view/View;)V

    return-void
.end method
