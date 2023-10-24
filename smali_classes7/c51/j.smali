.class public final synthetic Lc51/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic g:Lc51/k;

.field public final synthetic h:Lqu0/f;


# direct methods
.method public synthetic constructor <init>(Lc51/k;Lqu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51/j;->g:Lc51/k;

    iput-object p2, p0, Lc51/j;->h:Lqu0/f;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lc51/j;->g:Lc51/k;

    iget-object v1, p0, Lc51/j;->h:Lqu0/f;

    invoke-static {v0, v1}, Lc51/k;->E1(Lc51/k;Lqu0/f;)V

    return-void
.end method
