.class public final synthetic Lhn/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic g:Lhn/n;


# direct methods
.method public synthetic constructor <init>(Lhn/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/i;->g:Lhn/n;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lhn/i;->g:Lhn/n;

    invoke-static {v0, p1}, Lhn/n;->a(Lhn/n;Landroid/content/DialogInterface;)V

    return-void
.end method
