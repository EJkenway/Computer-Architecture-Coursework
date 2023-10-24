.class public final synthetic Luc0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ltc0/c;

.field public final synthetic h:Luc0/l;


# direct methods
.method public synthetic constructor <init>(Ltc0/c;Luc0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/j;->g:Ltc0/c;

    iput-object p2, p0, Luc0/j;->h:Luc0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luc0/j;->g:Ltc0/c;

    iget-object v1, p0, Luc0/j;->h:Luc0/l;

    invoke-static {v0, v1, p1}, Luc0/l;->r1(Ltc0/c;Luc0/l;Landroid/view/View;)V

    return-void
.end method
