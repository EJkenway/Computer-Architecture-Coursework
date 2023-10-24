.class public final synthetic Lgc1/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lgc1/q;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgc1/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1/p;->g:Lgc1/q;

    iput-object p2, p0, Lgc1/p;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgc1/p;->g:Lgc1/q;

    iget-object v1, p0, Lgc1/p;->h:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lgc1/q;->m(Lgc1/q;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
