.class public final synthetic Lk41/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41/e0;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lk41/e0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk41/e0;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lk41/e0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lk41/f0;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
