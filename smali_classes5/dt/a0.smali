.class public final synthetic Ldt/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/a0;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldt/a0;->g:Ljava/util/Set;

    invoke-static {v0}, Ldt/c0;->b(Ljava/util/Set;)V

    return-void
.end method
