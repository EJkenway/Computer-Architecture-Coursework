.class public final synthetic Lkj0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lkj0/n;


# direct methods
.method public synthetic constructor <init>(Lkj0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0/d;->g:Lkj0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj0/d;->g:Lkj0/n;

    invoke-static {v0}, Lkj0/n;->M(Lkj0/n;)V

    return-void
.end method
