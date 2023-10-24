.class public final synthetic Lh41/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:La31/a;

.field public final synthetic h:Lh41/g;

.field public final synthetic i:Luu1/a;


# direct methods
.method public synthetic constructor <init>(La31/a;Lh41/g;Luu1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41/f;->g:La31/a;

    iput-object p2, p0, Lh41/f;->h:Lh41/g;

    iput-object p3, p0, Lh41/f;->i:Luu1/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lh41/f;->g:La31/a;

    iget-object v1, p0, Lh41/f;->h:Lh41/g;

    iget-object v2, p0, Lh41/f;->i:Luu1/a;

    invoke-static {v0, v1, v2, p1}, Lh41/g;->d(La31/a;Lh41/g;Luu1/a;Landroid/content/DialogInterface;)V

    return-void
.end method
