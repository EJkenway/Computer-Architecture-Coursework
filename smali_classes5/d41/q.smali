.class public final synthetic Ld41/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ld41/t;


# direct methods
.method public synthetic constructor <init>(Ld41/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/q;->g:Ld41/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld41/q;->g:Ld41/t;

    invoke-static {v0}, Ld41/t;->q1(Ld41/t;)V

    return-void
.end method
