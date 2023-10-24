.class public final synthetic Lhy0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lgy0/v;

.field public final synthetic h:Lhy0/d0;


# direct methods
.method public synthetic constructor <init>(Lgy0/v;Lhy0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/c0;->g:Lgy0/v;

    iput-object p2, p0, Lhy0/c0;->h:Lhy0/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhy0/c0;->g:Lgy0/v;

    iget-object v1, p0, Lhy0/c0;->h:Lhy0/d0;

    invoke-static {v0, v1, p1}, Lhy0/d0;->s1(Lgy0/v;Lhy0/d0;Landroid/view/View;)V

    return-void
.end method
