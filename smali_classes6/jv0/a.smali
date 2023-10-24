.class public final synthetic Ljv0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljv0/b;

.field public final synthetic h:Liv0/b;


# direct methods
.method public synthetic constructor <init>(Ljv0/b;Liv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv0/a;->g:Ljv0/b;

    iput-object p2, p0, Ljv0/a;->h:Liv0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljv0/a;->g:Ljv0/b;

    iget-object v1, p0, Ljv0/a;->h:Liv0/b;

    invoke-static {v0, v1, p1}, Ljv0/b;->q1(Ljv0/b;Liv0/b;Landroid/view/View;)V

    return-void
.end method
