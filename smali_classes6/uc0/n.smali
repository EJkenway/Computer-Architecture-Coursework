.class public final synthetic Luc0/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ltc0/e;

.field public final synthetic h:Luc0/p;


# direct methods
.method public synthetic constructor <init>(Ltc0/e;Luc0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/n;->g:Ltc0/e;

    iput-object p2, p0, Luc0/n;->h:Luc0/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luc0/n;->g:Ltc0/e;

    iget-object v1, p0, Luc0/n;->h:Luc0/p;

    invoke-static {v0, v1, p1}, Luc0/p;->r1(Ltc0/e;Luc0/p;Landroid/view/View;)V

    return-void
.end method
