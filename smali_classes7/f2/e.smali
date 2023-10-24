.class public Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:Lf2/d;


# direct methods
.method public constructor <init>(Lf2/d;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/e;->i:Lf2/d;

    iput-object p2, p0, Lf2/e;->g:Landroid/content/Context;

    iput-object p3, p0, Lf2/e;->h:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/e;->i:Lf2/d;

    iget-object v1, p0, Lf2/e;->g:Landroid/content/Context;

    iget-object v2, p0, Lf2/e;->h:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lf2/d;->c(Lf2/d;Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
