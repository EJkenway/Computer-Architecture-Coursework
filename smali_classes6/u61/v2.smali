.class public final synthetic Lu61/v2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/v2;->g:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lu61/v2;->g:Lhj3/a;

    invoke-static {v0, p1}, Lu61/y2;->c(Lhj3/a;Landroid/content/DialogInterface;)V

    return-void
.end method
