.class public final synthetic Lyf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lyf0/f;


# direct methods
.method public synthetic constructor <init>(Lyf0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0/a;->g:Lyf0/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lyf0/a;->g:Lyf0/f;

    invoke-static {v0, p1}, Lyf0/f;->b(Lyf0/f;Landroid/content/DialogInterface;)V

    return-void
.end method
