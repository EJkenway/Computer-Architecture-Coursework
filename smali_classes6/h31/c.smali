.class public final synthetic Lh31/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lh31/d;


# direct methods
.method public synthetic constructor <init>(Lh31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh31/c;->g:Lh31/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh31/c;->g:Lh31/d;

    invoke-static {v0, p1}, Lh31/d;->a(Lh31/d;Landroid/view/View;)V

    return-void
.end method
