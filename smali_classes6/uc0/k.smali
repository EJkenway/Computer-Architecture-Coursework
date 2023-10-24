.class public final synthetic Luc0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Luc0/l;

.field public final synthetic h:Ltc0/c;


# direct methods
.method public synthetic constructor <init>(Luc0/l;Ltc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/k;->g:Luc0/l;

    iput-object p2, p0, Luc0/k;->h:Ltc0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luc0/k;->g:Luc0/l;

    iget-object v1, p0, Luc0/k;->h:Ltc0/c;

    invoke-static {v0, v1, p1}, Luc0/l;->q1(Luc0/l;Ltc0/c;Landroid/view/View;)V

    return-void
.end method
