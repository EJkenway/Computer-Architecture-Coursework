.class public final synthetic Ljk0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Ljk0/k;


# direct methods
.method public synthetic constructor <init>(Ljk0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0/b;->g:Ljk0/k;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ljk0/b;->g:Ljk0/k;

    invoke-static {v0, p1}, Ljk0/k;->J(Ljk0/k;Landroid/content/DialogInterface;)V

    return-void
.end method
