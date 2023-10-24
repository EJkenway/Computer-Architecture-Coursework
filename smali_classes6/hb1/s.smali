.class public final synthetic Lhb1/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic g:Lhb1/x;


# direct methods
.method public synthetic constructor <init>(Lhb1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/s;->g:Lhb1/x;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lhb1/s;->g:Lhb1/x;

    invoke-static {v0, p1}, Lhb1/x;->i(Lhb1/x;Landroid/content/DialogInterface;)V

    return-void
.end method
