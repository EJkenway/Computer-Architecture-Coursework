.class public final synthetic Lcom/gotokeep/keep/share/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/share/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/b0;->g:Lcom/gotokeep/keep/share/c0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/b0;->g:Lcom/gotokeep/keep/share/c0;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/share/c0;->a(Lcom/gotokeep/keep/share/c0;Landroid/content/DialogInterface;)V

    return-void
.end method
