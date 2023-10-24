.class public final synthetic Lbv0/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lhj3/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/m0;->g:Landroid/content/Context;

    iput-object p2, p0, Lbv0/m0;->h:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbv0/m0;->g:Landroid/content/Context;

    iget-object v1, p0, Lbv0/m0;->h:Lhj3/p;

    invoke-static {v0, v1}, Lbv0/n0;->c(Landroid/content/Context;Lhj3/p;)V

    return-void
.end method
