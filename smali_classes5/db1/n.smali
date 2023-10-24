.class public final synthetic Ldb1/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Ldb1/r;


# direct methods
.method public synthetic constructor <init>(Ldb1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/n;->g:Ldb1/r;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ldb1/n;->g:Ldb1/r;

    invoke-static {v0, p1}, Ldb1/r;->c0(Ldb1/r;Landroid/content/DialogInterface;)V

    return-void
.end method
