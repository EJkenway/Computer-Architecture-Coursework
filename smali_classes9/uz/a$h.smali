.class public final Luz/a$h;
.super Ljava/lang/Object;
.source "SportFeelingsPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/a;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luz/a;


# direct methods
.method public constructor <init>(Luz/a;)V
    .locals 0

    iput-object p1, p0, Luz/a$h;->g:Luz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a$h;->g:Luz/a;

    invoke-static {v0}, Luz/a;->r1(Luz/a;)V

    .line 2
    iget-object v0, p0, Luz/a$h;->g:Luz/a;

    invoke-static {v0}, Luz/a;->q1(Luz/a;)V

    return-void
.end method
