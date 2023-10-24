.class public final synthetic Lrw0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrw0/d;


# direct methods
.method public synthetic constructor <init>(Lrw0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0/b;->g:Lrw0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrw0/b;->g:Lrw0/d;

    invoke-static {v0}, Lrw0/d;->q1(Lrw0/d;)V

    return-void
.end method
