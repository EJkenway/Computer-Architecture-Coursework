.class public final Lbq/e$d;
.super Ljava/lang/Object;
.source "KitFullLogTracer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/e;->w(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbq/e;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lbq/e;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lbq/e$d;->g:Lbq/e;

    iput-object p2, p0, Lbq/e$d;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq/e$d;->g:Lbq/e;

    iget-object v1, p0, Lbq/e$d;->h:Lhj3/l;

    invoke-static {v0, v1}, Lbq/e;->a(Lbq/e;Lhj3/l;)V

    return-void
.end method
