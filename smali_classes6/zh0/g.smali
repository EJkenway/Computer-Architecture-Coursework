.class public final synthetic Lzh0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lzh0/j1;


# direct methods
.method public synthetic constructor <init>(Lzh0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0/g;->g:Lzh0/j1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lzh0/g;->g:Lzh0/j1;

    invoke-static {v0, p1}, Lzh0/j1;->w0(Lzh0/j1;Landroid/content/DialogInterface;)V

    return-void
.end method
