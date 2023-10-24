.class public final Llf3/s$e;
.super Ljava/lang/Object;
.source "TrainingSessionPresenter.kt"

# interfaces
.implements Lkf3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3/s;-><init>(Landroid/view/View;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf3/s;


# direct methods
.method public constructor <init>(Llf3/s;)V
    .locals 0

    iput-object p1, p0, Llf3/s$e;->a:Llf3/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf3/s$e;->a:Llf3/s;

    invoke-virtual {v0}, Llf3/s;->q()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/s$e;->a:Llf3/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llf3/b;->f(I)V

    return-void
.end method
