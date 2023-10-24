.class public final synthetic Lfn0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfn0/f;


# direct methods
.method public synthetic constructor <init>(Lfn0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0/d;->g:Lfn0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfn0/d;->g:Lfn0/f;

    invoke-static {v0}, Lfn0/f;->d(Lfn0/f;)V

    return-void
.end method
