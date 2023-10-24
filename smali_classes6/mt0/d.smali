.class public final synthetic Lmt0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lmt0/t;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Lmt0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt0/d;->g:Lhj3/a;

    iput-object p2, p0, Lmt0/d;->h:Lmt0/t;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lmt0/d;->g:Lhj3/a;

    iget-object v1, p0, Lmt0/d;->h:Lmt0/t;

    invoke-static {v0, v1, p1}, Lmt0/t;->p(Lhj3/a;Lmt0/t;Landroid/content/DialogInterface;)V

    return-void
.end method
