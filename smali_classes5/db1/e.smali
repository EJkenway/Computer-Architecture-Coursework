.class public final synthetic Ldb1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic g:Ldb1/l;


# direct methods
.method public synthetic constructor <init>(Ldb1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/e;->g:Ldb1/l;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ldb1/e;->g:Ldb1/l;

    invoke-static {v0, p1}, Ldb1/l;->F0(Ldb1/l;Landroid/content/DialogInterface;)V

    return-void
.end method
