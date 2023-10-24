.class public final synthetic Lj31/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lj31/z;


# direct methods
.method public synthetic constructor <init>(Lj31/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/u;->g:Lj31/z;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lj31/u;->g:Lj31/z;

    invoke-static {v0, p1}, Lj31/z;->b0(Lj31/z;Landroid/content/DialogInterface;)V

    return-void
.end method
