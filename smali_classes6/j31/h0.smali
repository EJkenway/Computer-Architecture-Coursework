.class public final synthetic Lj31/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lj31/i0;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lj31/i0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/h0;->g:Lj31/i0;

    iput-object p2, p0, Lj31/h0;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj31/h0;->g:Lj31/i0;

    iget-object v1, p0, Lj31/h0;->h:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lj31/i0;->m(Lj31/i0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
