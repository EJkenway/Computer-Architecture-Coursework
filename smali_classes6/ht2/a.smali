.class public final synthetic Lht2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lht2/e;


# direct methods
.method public synthetic constructor <init>(Lht2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht2/a;->g:Lht2/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lht2/a;->g:Lht2/e;

    invoke-static {v0, p1}, Lht2/e;->a(Lht2/e;Landroid/view/View;)V

    return-void
.end method
