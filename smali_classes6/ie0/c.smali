.class public final synthetic Lie0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lie0/d;

.field public final synthetic h:Lie0/b;


# direct methods
.method public synthetic constructor <init>(Lie0/d;Lie0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/c;->g:Lie0/d;

    iput-object p2, p0, Lie0/c;->h:Lie0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lie0/c;->g:Lie0/d;

    iget-object v1, p0, Lie0/c;->h:Lie0/b;

    invoke-static {v0, v1, p1}, Lie0/d;->q1(Lie0/d;Lie0/b;Landroid/view/View;)V

    return-void
.end method
