.class public final synthetic Lvi2/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvi2/l;

.field public final synthetic h:Lui2/c;


# direct methods
.method public synthetic constructor <init>(Lvi2/l;Lui2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/g;->g:Lvi2/l;

    iput-object p2, p0, Lvi2/g;->h:Lui2/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvi2/g;->g:Lvi2/l;

    iget-object v1, p0, Lvi2/g;->h:Lui2/c;

    invoke-static {v0, v1, p1}, Lvi2/l;->q1(Lvi2/l;Lui2/c;Landroid/view/View;)V

    return-void
.end method
