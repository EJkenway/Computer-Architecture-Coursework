.class public final synthetic Lif3/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lif3/n;

.field public final synthetic h:I

.field public final synthetic i:Lif3/p;


# direct methods
.method public synthetic constructor <init>(Lif3/n;ILif3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3/m;->g:Lif3/n;

    iput p2, p0, Lif3/m;->h:I

    iput-object p3, p0, Lif3/m;->i:Lif3/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lif3/m;->g:Lif3/n;

    iget v1, p0, Lif3/m;->h:I

    iget-object v2, p0, Lif3/m;->i:Lif3/p;

    invoke-static {v0, v1, v2, p1}, Lif3/n;->f(Lif3/n;ILif3/p;Landroid/view/View;)V

    return-void
.end method
