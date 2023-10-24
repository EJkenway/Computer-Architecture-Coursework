.class public final synthetic Lig3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lig3/b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lig3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig3/a;->g:Landroid/view/View;

    iput-object p2, p0, Lig3/a;->h:Lig3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lig3/a;->g:Landroid/view/View;

    iget-object v1, p0, Lig3/a;->h:Lig3/b;

    invoke-static {v0, v1}, Lig3/b;->a(Landroid/view/View;Lig3/b;)V

    return-void
.end method
