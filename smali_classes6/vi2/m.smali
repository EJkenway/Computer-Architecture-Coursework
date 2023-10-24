.class public final synthetic Lvi2/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvi2/n;

.field public final synthetic h:Lui2/d;


# direct methods
.method public synthetic constructor <init>(Lvi2/n;Lui2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/m;->g:Lvi2/n;

    iput-object p2, p0, Lvi2/m;->h:Lui2/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvi2/m;->g:Lvi2/n;

    iget-object v1, p0, Lvi2/m;->h:Lui2/d;

    invoke-static {v0, v1, p1}, Lvi2/n;->q1(Lvi2/n;Lui2/d;Landroid/view/View;)V

    return-void
.end method
