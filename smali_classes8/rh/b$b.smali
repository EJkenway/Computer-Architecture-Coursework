.class public final Lrh/b$b;
.super Ljava/lang/Object;
.source "ApmLoggerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;->c(Lsh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrh/b;

.field public final synthetic h:Lsh/a;


# direct methods
.method public constructor <init>(Lrh/b;Lsh/a;)V
    .locals 0

    iput-object p1, p0, Lrh/b$b;->g:Lrh/b;

    iput-object p2, p0, Lrh/b$b;->h:Lsh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/b$b;->g:Lrh/b;

    iget-object v1, p0, Lrh/b$b;->h:Lsh/a;

    invoke-virtual {v1}, Lsh/a;->d()Luh/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh/b;->f(Luh/b;)V

    return-void
.end method
