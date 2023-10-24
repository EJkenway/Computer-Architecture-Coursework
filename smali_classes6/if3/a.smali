.class public final synthetic Lif3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lif3/c;

.field public final synthetic h:Lif3/e;


# direct methods
.method public synthetic constructor <init>(Lif3/c;Lif3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3/a;->g:Lif3/c;

    iput-object p2, p0, Lif3/a;->h:Lif3/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lif3/a;->g:Lif3/c;

    iget-object v1, p0, Lif3/a;->h:Lif3/e;

    invoke-static {v0, v1, p1}, Lif3/c;->f(Lif3/c;Lif3/e;Landroid/view/View;)V

    return-void
.end method
