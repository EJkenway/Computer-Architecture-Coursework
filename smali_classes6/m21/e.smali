.class public final synthetic Lm21/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21/e;->g:Landroid/content/Context;

    iput-object p2, p0, Lm21/e;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm21/e;->g:Landroid/content/Context;

    iget-object v1, p0, Lm21/e;->h:Lhj3/a;

    invoke-static {v0, v1}, Lm21/d$g;->a(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
