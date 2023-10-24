.class public final synthetic Lu52/d;
.super Ljava/lang/Object;

# interfaces
.implements Lxk/c;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52/d;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lu52/d;->a:Landroid/content/Intent;

    invoke-static {v0}, Lu52/e;->b(Landroid/content/Intent;)V

    return-void
.end method
