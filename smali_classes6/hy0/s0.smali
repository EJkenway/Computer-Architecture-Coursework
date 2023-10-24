.class public final synthetic Lhy0/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhy0/t0;

.field public final synthetic h:Lgy0/e0;


# direct methods
.method public synthetic constructor <init>(Lhy0/t0;Lgy0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/s0;->g:Lhy0/t0;

    iput-object p2, p0, Lhy0/s0;->h:Lgy0/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhy0/s0;->g:Lhy0/t0;

    iget-object v1, p0, Lhy0/s0;->h:Lgy0/e0;

    invoke-static {v0, v1, p1}, Lhy0/t0;->s1(Lhy0/t0;Lgy0/e0;Landroid/view/View;)V

    return-void
.end method
