.class public final synthetic Lm21/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lm21/j;


# direct methods
.method public synthetic constructor <init>(Lm21/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21/f;->g:Lm21/j;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lm21/f;->g:Lm21/j;

    invoke-static {v0, p1}, Lm21/j;->d0(Lm21/j;Landroid/content/DialogInterface;)V

    return-void
.end method
