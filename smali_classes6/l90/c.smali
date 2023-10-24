.class public final synthetic Ll90/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lg20/e;


# direct methods
.method public synthetic constructor <init>(Lg20/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90/c;->g:Lg20/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ll90/c;->g:Lg20/e;

    invoke-static {v0, p1}, Ll90/f;->b(Lg20/e;Landroid/content/DialogInterface;)V

    return-void
.end method
