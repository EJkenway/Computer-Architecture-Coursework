.class public final synthetic Lkw2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lkw2/e$f;


# direct methods
.method public synthetic constructor <init>(Lkw2/e$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw2/a;->g:Lkw2/e$f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lkw2/a;->g:Lkw2/e$f;

    invoke-static {v0, p1}, Lkw2/e;->b(Lkw2/e$f;Landroid/content/DialogInterface;)V

    return-void
.end method
