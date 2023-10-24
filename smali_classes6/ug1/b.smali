.class public final synthetic Lug1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lug1/c;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lug1/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug1/b;->g:Lug1/c;

    iput-object p2, p0, Lug1/b;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lug1/b;->g:Lug1/c;

    iget-object v1, p0, Lug1/b;->h:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lug1/c;->c(Lug1/c;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
