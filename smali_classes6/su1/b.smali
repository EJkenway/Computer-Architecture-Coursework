.class public final synthetic Lsu1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1/b;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lsu1/b;->g:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lsu1/e;->b(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
