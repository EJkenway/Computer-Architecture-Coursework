.class public final synthetic Ll61/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Ll61/j;


# direct methods
.method public synthetic constructor <init>(Ll61/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61/f;->g:Ll61/j;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ll61/f;->g:Ll61/j;

    invoke-static {v0, p1}, Ll61/j;->b0(Ll61/j;Landroid/content/DialogInterface;)V

    return-void
.end method
