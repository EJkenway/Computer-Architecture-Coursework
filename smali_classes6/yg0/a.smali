.class public final synthetic Lyg0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lyg0/d;


# direct methods
.method public synthetic constructor <init>(Lyg0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0/a;->g:Lyg0/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lyg0/a;->g:Lyg0/d;

    invoke-static {v0, p1}, Lyg0/d;->a(Lyg0/d;Landroid/content/DialogInterface;)V

    return-void
.end method
