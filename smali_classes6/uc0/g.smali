.class public final synthetic Luc0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ltc0/b;

.field public final synthetic h:Luc0/h;


# direct methods
.method public synthetic constructor <init>(Ltc0/b;Luc0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/g;->g:Ltc0/b;

    iput-object p2, p0, Luc0/g;->h:Luc0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luc0/g;->g:Ltc0/b;

    iget-object v1, p0, Luc0/g;->h:Luc0/h;

    invoke-static {v0, v1, p1}, Luc0/h;->q1(Ltc0/b;Luc0/h;Landroid/view/View;)V

    return-void
.end method
