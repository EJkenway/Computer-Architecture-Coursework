.class public final synthetic Lht0/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Lht0/s;

.field public final synthetic h:Lgt0/f;


# direct methods
.method public synthetic constructor <init>(Lht0/s;Lgt0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0/q;->g:Lht0/s;

    iput-object p2, p0, Lht0/q;->h:Lgt0/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lht0/q;->g:Lht0/s;

    iget-object v1, p0, Lht0/q;->h:Lgt0/f;

    invoke-static {v0, v1, p1}, Lht0/s;->s1(Lht0/s;Lgt0/f;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
