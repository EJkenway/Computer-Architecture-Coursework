.class public final synthetic Lhy0/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhy0/g0;

.field public final synthetic h:Lgy0/x;


# direct methods
.method public synthetic constructor <init>(Lhy0/g0;Lgy0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/f0;->g:Lhy0/g0;

    iput-object p2, p0, Lhy0/f0;->h:Lgy0/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhy0/f0;->g:Lhy0/g0;

    iget-object v1, p0, Lhy0/f0;->h:Lgy0/x;

    invoke-static {v0, v1, p1}, Lhy0/g0;->s1(Lhy0/g0;Lgy0/x;Landroid/view/View;)V

    return-void
.end method
