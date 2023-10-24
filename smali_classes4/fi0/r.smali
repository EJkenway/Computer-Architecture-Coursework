.class public final synthetic Lfi0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lfi0/v;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lfi0/v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0/r;->g:Lfi0/v;

    iput-object p2, p0, Lfi0/r;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfi0/r;->g:Lfi0/v;

    iget-object v1, p0, Lfi0/r;->h:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lfi0/v;->X(Lfi0/v;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
