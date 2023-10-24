.class public final Lo82/c$e$a;
.super Ljava/lang/Object;
.source "StepCenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo82/c$e;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo82/c$e;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo82/c$e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo82/c$e$a;->g:Lo82/c$e;

    iput-object p2, p0, Lo82/c$e$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo82/c$e$a;->g:Lo82/c$e;

    iget-object v0, v0, Lo82/c$e;->g:Lo82/c$b;

    iget-object v1, p0, Lo82/c$e$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lo82/c$b;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
