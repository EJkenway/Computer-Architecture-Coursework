.class public final synthetic Ly01/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Ly01/r;


# direct methods
.method public synthetic constructor <init>(Ly01/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/t;->g:Ly01/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ly01/t;->g:Ly01/r;

    invoke-static {v0, p1, p2}, Ly01/x;->b(Ly01/r;Landroid/content/DialogInterface;I)V

    return-void
.end method
