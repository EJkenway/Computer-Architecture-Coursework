.class public final synthetic Lpy0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpy0/k;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpy0/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy0/j;->g:Lpy0/k;

    iput-object p2, p0, Lpy0/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpy0/j;->g:Lpy0/k;

    iget-object v1, p0, Lpy0/j;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lpy0/k;->b(Lpy0/k;Ljava/lang/String;)V

    return-void
.end method
