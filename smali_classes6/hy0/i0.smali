.class public final synthetic Lhy0/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhy0/j0;

.field public final synthetic h:D


# direct methods
.method public synthetic constructor <init>(Lhy0/j0;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/i0;->g:Lhy0/j0;

    iput-wide p2, p0, Lhy0/i0;->h:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhy0/i0;->g:Lhy0/j0;

    iget-wide v1, p0, Lhy0/i0;->h:D

    invoke-static {v0, v1, v2}, Lhy0/j0;->s1(Lhy0/j0;D)V

    return-void
.end method
