.class public final synthetic Lah0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lah0/b;


# direct methods
.method public synthetic constructor <init>(Lah0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah0/a;->g:Lah0/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lah0/a;->g:Lah0/b;

    invoke-static {v0, p1}, Lah0/b;->a(Lah0/b;Landroid/content/DialogInterface;)V

    return-void
.end method
