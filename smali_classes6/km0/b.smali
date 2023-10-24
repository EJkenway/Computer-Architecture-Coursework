.class public final synthetic Lkm0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lkm0/z;


# direct methods
.method public synthetic constructor <init>(Lkm0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/b;->g:Lkm0/z;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lkm0/b;->g:Lkm0/z;

    invoke-static {v0, p1}, Lkm0/z;->W(Lkm0/z;Landroid/content/DialogInterface;)V

    return-void
.end method
