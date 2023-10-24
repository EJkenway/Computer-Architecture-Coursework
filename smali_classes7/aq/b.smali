.class public final synthetic Laq/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Laq/c;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laq/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/b;->g:Laq/c;

    iput-object p2, p0, Laq/b;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laq/b;->g:Laq/c;

    iget-object v1, p0, Laq/b;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Laq/c;->a(Laq/c;Ljava/lang/Runnable;)V

    return-void
.end method
