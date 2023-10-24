.class public final synthetic Lg01/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lg01/z;


# direct methods
.method public synthetic constructor <init>(Lg01/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/l;->g:Lg01/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lg01/l;->g:Lg01/z;

    invoke-static {v0, p1, p2}, Lg01/z;->a(Lg01/z;Landroid/content/DialogInterface;I)V

    return-void
.end method
