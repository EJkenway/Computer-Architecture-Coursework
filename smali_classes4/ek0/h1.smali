.class public final synthetic Lek0/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lek0/p1;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lek0/p1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/h1;->g:Lek0/p1;

    iput-object p2, p0, Lek0/h1;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lek0/h1;->g:Lek0/p1;

    iget-object v1, p0, Lek0/h1;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lek0/p1;->z0(Lek0/p1;Landroid/view/View;)V

    return-void
.end method
