.class public final synthetic Lbv0/z0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/z0;->g:Landroid/content/Context;

    iput-object p2, p0, Lbv0/z0;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbv0/z0;->g:Landroid/content/Context;

    iget-object v1, p0, Lbv0/z0;->h:Lhj3/a;

    invoke-static {v0, v1, p1, p2}, Lbv0/d1;->c(Landroid/content/Context;Lhj3/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
