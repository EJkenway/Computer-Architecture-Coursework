.class public final synthetic Ln11/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln11/k;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ln11/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln11/i;->g:Ln11/k;

    iput-object p2, p0, Ln11/i;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln11/i;->g:Ln11/k;

    iget-object v1, p0, Ln11/i;->h:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ln11/k;->m(Ln11/k;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
