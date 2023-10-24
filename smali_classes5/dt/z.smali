.class public final synthetic Ldt/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldt/c0;


# direct methods
.method public synthetic constructor <init>(Ldt/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/z;->g:Ldt/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldt/z;->g:Ldt/c0;

    invoke-virtual {v0}, Ldt/c0;->d()V

    return-void
.end method
