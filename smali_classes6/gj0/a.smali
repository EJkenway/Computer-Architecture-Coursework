.class public final synthetic Lgj0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic g:Lgj0/w;


# direct methods
.method public synthetic constructor <init>(Lgj0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0/a;->g:Lgj0/w;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lgj0/a;->g:Lgj0/w;

    invoke-static {v0, p1}, Lgj0/w;->J(Lgj0/w;Landroid/content/DialogInterface;)V

    return-void
.end method
