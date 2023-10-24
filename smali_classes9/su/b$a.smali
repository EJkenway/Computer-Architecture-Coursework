.class public final Lsu/b$a;
.super Ljava/lang/Object;
.source "DayflowImportingPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lsu/b;


# direct methods
.method public constructor <init>(Lsu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsu/b$a;->g:Lsu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/b$a;->g:Lsu/b;

    invoke-static {v0}, Lsu/b;->r1(Lsu/b;)Lgv/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lgv/b;->y1(Lgv/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
