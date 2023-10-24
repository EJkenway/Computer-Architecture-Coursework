.class public final synthetic Lsj0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic g:Lsj0/w;


# direct methods
.method public synthetic constructor <init>(Lsj0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/a;->g:Lsj0/w;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lsj0/a;->g:Lsj0/w;

    invoke-static {v0, p1}, Lsj0/w;->Z(Lsj0/w;Landroid/content/DialogInterface;)V

    return-void
.end method
