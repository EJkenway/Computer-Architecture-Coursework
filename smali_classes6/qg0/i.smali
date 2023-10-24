.class public final synthetic Lqg0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lqg0/l;


# direct methods
.method public synthetic constructor <init>(Lqg0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/i;->g:Lqg0/l;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lqg0/i;->g:Lqg0/l;

    invoke-static {v0, p1}, Lqg0/l;->c(Lqg0/l;Landroid/content/DialogInterface;)V

    return-void
.end method
