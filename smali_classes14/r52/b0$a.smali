.class public Lr52/b0$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingLockPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/b0;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr52/b0;


# direct methods
.method public constructor <init>(Lr52/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/b0$a;->a:Lr52/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr52/b0$a;->a:Lr52/b0;

    invoke-static {v0}, Lr52/b0;->r1(Lr52/b0;)Lhm/d;

    move-result-object v0

    invoke-virtual {v0}, Lhm/d;->a()V

    .line 2
    iget-object v0, p0, Lr52/b0$a;->a:Lr52/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr52/b0;->s1(Lr52/b0;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
