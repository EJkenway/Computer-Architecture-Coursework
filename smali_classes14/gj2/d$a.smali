.class public final Lgj2/d$a;
.super Ljava/lang/Object;
.source "ContainerCourseBigCardPresenter.kt"

# interfaces
.implements Lgk2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/d;-><init>(Lwq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj2/d;


# direct methods
.method public constructor <init>(Lgj2/d;)V
    .locals 0

    iput-object p1, p0, Lgj2/d$a;->a:Lgj2/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj2/d$a;->a:Lgj2/d;

    const v1, 0x3eaaaaab

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lgj2/d;->T1(Lgj2/d;I)V

    return-void
.end method

.method public onStart(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgj2/d$a;->a:Lgj2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgj2/d;->T1(Lgj2/d;I)V

    return-void
.end method
