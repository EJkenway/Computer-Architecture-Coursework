.class public final Lsi/y$c;
.super Ljava/lang/Object;
.source "KitbitLogService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/y;->h([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsi/y;

.field public final synthetic h:I

.field public final synthetic i:[B


# direct methods
.method public constructor <init>(Lsi/y;I[B)V
    .locals 0

    iput-object p1, p0, Lsi/y$c;->g:Lsi/y;

    iput p2, p0, Lsi/y$c;->h:I

    iput-object p3, p0, Lsi/y$c;->i:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/y$c;->g:Lsi/y;

    invoke-static {v0}, Lsi/y;->e(Lsi/y;)Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lsi/y$c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsi/y$c;->i:[B

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
