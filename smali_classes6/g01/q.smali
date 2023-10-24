.class public final synthetic Lg01/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lg01/z;


# direct methods
.method public synthetic constructor <init>(Lg01/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/q;->g:Lg01/z;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lg01/q;->g:Lg01/z;

    invoke-static {v0, p1}, Lg01/z;->b(Lg01/z;Landroid/content/DialogInterface;)V

    return-void
.end method
