.class public final synthetic Lhy0/a1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lgy0/l0;

.field public final synthetic h:Lhy0/b1;


# direct methods
.method public synthetic constructor <init>(Lgy0/l0;Lhy0/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/a1;->g:Lgy0/l0;

    iput-object p2, p0, Lhy0/a1;->h:Lhy0/b1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhy0/a1;->g:Lgy0/l0;

    iget-object v1, p0, Lhy0/a1;->h:Lhy0/b1;

    invoke-static {v0, v1, p1}, Lhy0/b1;->s1(Lgy0/l0;Lhy0/b1;Landroid/view/View;)V

    return-void
.end method
