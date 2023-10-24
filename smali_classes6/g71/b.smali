.class public final synthetic Lg71/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic g:Lg71/c;


# direct methods
.method public synthetic constructor <init>(Lg71/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg71/b;->g:Lg71/c;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lg71/b;->g:Lg71/c;

    invoke-static {v0, p1}, Lg71/c;->h(Lg71/c;Landroid/content/DialogInterface;)V

    return-void
.end method
