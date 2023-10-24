.class public final synthetic Lu61/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lu61/i;


# direct methods
.method public synthetic constructor <init>(ZZLu61/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu61/b;->g:Z

    iput-boolean p2, p0, Lu61/b;->h:Z

    iput-object p3, p0, Lu61/b;->i:Lu61/i;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean v0, p0, Lu61/b;->g:Z

    iget-boolean v1, p0, Lu61/b;->h:Z

    iget-object v2, p0, Lu61/b;->i:Lu61/i;

    invoke-static {v0, v1, v2, p1}, Lu61/i;->a(ZZLu61/i;Landroid/content/DialogInterface;)V

    return-void
.end method
