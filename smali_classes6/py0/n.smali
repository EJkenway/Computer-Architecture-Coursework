.class public final synthetic Lpy0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpy0/q;


# direct methods
.method public synthetic constructor <init>(Lpy0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy0/n;->g:Lpy0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpy0/n;->g:Lpy0/q;

    invoke-static {v0}, Lpy0/q;->l(Lpy0/q;)V

    return-void
.end method
