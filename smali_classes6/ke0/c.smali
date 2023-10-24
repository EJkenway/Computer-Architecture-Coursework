.class public final synthetic Lke0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lke0/d;

.field public final synthetic h:Lke0/b;


# direct methods
.method public synthetic constructor <init>(Lke0/d;Lke0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke0/c;->g:Lke0/d;

    iput-object p2, p0, Lke0/c;->h:Lke0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lke0/c;->g:Lke0/d;

    iget-object v1, p0, Lke0/c;->h:Lke0/b;

    invoke-static {v0, v1, p1}, Lke0/d;->q1(Lke0/d;Lke0/b;Landroid/view/View;)V

    return-void
.end method
