.class public final synthetic Lt81/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic g:Lt81/i;


# direct methods
.method public synthetic constructor <init>(Lt81/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt81/f;->g:Lt81/i;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lt81/f;->g:Lt81/i;

    invoke-static {v0, p1}, Lt81/i;->k1(Lt81/i;Landroid/content/DialogInterface;)V

    return-void
.end method
