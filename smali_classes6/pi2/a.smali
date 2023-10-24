.class public final synthetic Lpi2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lpi2/c;

.field public final synthetic h:Lqi2/a$a;


# direct methods
.method public synthetic constructor <init>(Lpi2/c;Lqi2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi2/a;->g:Lpi2/c;

    iput-object p2, p0, Lpi2/a;->h:Lqi2/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpi2/a;->g:Lpi2/c;

    iget-object v1, p0, Lpi2/a;->h:Lqi2/a$a;

    invoke-static {v0, v1, p1}, Lpi2/c;->g(Lpi2/c;Lqi2/a$a;Landroid/view/View;)V

    return-void
.end method
