.class public final synthetic Laf0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Laf0/d;


# direct methods
.method public synthetic constructor <init>(Laf0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/b;->g:Laf0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laf0/b;->g:Laf0/d;

    invoke-static {v0}, Laf0/d;->i(Laf0/d;)V

    return-void
.end method
