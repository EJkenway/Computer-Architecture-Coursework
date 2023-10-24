.class public final synthetic Lhy0/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lgy0/b0;

.field public final synthetic h:Lhy0/p0;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lgy0/b0;Lhy0/p0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/n0;->g:Lgy0/b0;

    iput-object p2, p0, Lhy0/n0;->h:Lhy0/p0;

    iput-boolean p3, p0, Lhy0/n0;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhy0/n0;->g:Lgy0/b0;

    iget-object v1, p0, Lhy0/n0;->h:Lhy0/p0;

    iget-boolean v2, p0, Lhy0/n0;->i:Z

    invoke-static {v0, v1, v2, p1}, Lhy0/p0;->s1(Lgy0/b0;Lhy0/p0;ZLandroid/view/View;)V

    return-void
.end method
