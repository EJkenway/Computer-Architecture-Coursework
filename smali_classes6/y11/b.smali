.class public final synthetic Ly11/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ly11/d;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly11/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11/b;->g:Ly11/d;

    iput-object p2, p0, Ly11/b;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly11/b;->g:Ly11/d;

    iget-object v1, p0, Ly11/b;->h:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ly11/d;->m(Ly11/d;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
