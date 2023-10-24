.class public final synthetic Lc31/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/d;->g:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lc31/d;->g:Lhj3/a;

    invoke-static {v0, p1}, Lc31/j;->b(Lhj3/a;Landroid/content/DialogInterface;)V

    return-void
.end method
