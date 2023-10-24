.class public final synthetic Lvi2/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic g:Lvi2/l;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvi2/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/j;->g:Lvi2/l;

    iput-object p2, p0, Lvi2/j;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lvi2/j;->g:Lvi2/l;

    iget-object v1, p0, Lvi2/j;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lvi2/l;->s1(Lvi2/l;Landroid/content/Context;)V

    return-void
.end method
