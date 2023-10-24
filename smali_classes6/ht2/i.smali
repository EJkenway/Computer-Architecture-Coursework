.class public final synthetic Lht2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lht2/j;


# direct methods
.method public synthetic constructor <init>(Lht2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht2/i;->g:Lht2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lht2/i;->g:Lht2/j;

    invoke-static {v0}, Lht2/j;->a(Lht2/j;)V

    return-void
.end method
