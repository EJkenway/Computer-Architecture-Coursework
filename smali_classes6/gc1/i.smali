.class public final synthetic Lgc1/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lgc1/m;


# direct methods
.method public synthetic constructor <init>(Lgc1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1/i;->g:Lgc1/m;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lgc1/i;->g:Lgc1/m;

    invoke-static {v0, p1}, Lgc1/m;->c0(Lgc1/m;Landroid/content/DialogInterface;)V

    return-void
.end method
