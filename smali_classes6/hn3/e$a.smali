.class public Lhn3/e$a;
.super Ljava/lang/Object;
.source "CoapResource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn3/e;->n(Lqn3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqn3/k;

.field public final synthetic h:Lhn3/e;


# direct methods
.method public constructor <init>(Lhn3/e;Lqn3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3/e$a;->h:Lhn3/e;

    iput-object p2, p0, Lhn3/e$a;->g:Lqn3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn3/e$a;->h:Lhn3/e;

    iget-object v1, p0, Lhn3/e$a;->g:Lqn3/k;

    invoke-virtual {v0, v1}, Lhn3/e;->x(Lqn3/k;)V

    return-void
.end method
