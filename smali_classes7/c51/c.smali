.class public final synthetic Lc51/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic g:Lqu0/f;

.field public final synthetic h:Lc51/e;


# direct methods
.method public synthetic constructor <init>(Lqu0/f;Lc51/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51/c;->g:Lqu0/f;

    iput-object p2, p0, Lc51/c;->h:Lc51/e;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lc51/c;->g:Lqu0/f;

    iget-object v1, p0, Lc51/c;->h:Lc51/e;

    invoke-static {v0, v1}, Lc51/e;->H1(Lqu0/f;Lc51/e;)V

    return-void
.end method
