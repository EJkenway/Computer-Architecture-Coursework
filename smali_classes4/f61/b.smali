.class public final synthetic Lf61/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lf61/d;


# direct methods
.method public synthetic constructor <init>(Lf61/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61/b;->g:Lf61/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf61/b;->g:Lf61/d;

    invoke-static {v0, p1}, Lf61/c$a;->a(Lf61/d;Landroid/view/View;)V

    return-void
.end method
