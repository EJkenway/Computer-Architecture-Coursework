.class public final Llf3/n$a;
.super Lij3/p;
.source "PortraitLongVideoSessionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3/n;-><init>(Landroid/view/View;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;Lff3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lif3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llf3/n;

.field public final synthetic h:Lcom/keep/trainingengine/data/TrainingData;

.field public final synthetic i:Lkf3/c;


# direct methods
.method public constructor <init>(Llf3/n;Lcom/keep/trainingengine/data/TrainingData;Lkf3/c;)V
    .locals 0

    iput-object p1, p0, Llf3/n$a;->g:Llf3/n;

    iput-object p2, p0, Llf3/n$a;->h:Lcom/keep/trainingengine/data/TrainingData;

    iput-object p3, p0, Llf3/n$a;->i:Lkf3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lif3/d;
    .locals 4

    .line 1
    new-instance v0, Lif3/d;

    iget-object v1, p0, Llf3/n$a;->g:Llf3/n;

    invoke-virtual {v1}, Llf3/b;->r()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llf3/n$a;->h:Lcom/keep/trainingengine/data/TrainingData;

    iget-object v3, p0, Llf3/n$a;->i:Lkf3/c;

    invoke-direct {v0, v1, v2, v3}, Lif3/d;-><init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Lkf3/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf3/n$a;->a()Lif3/d;

    move-result-object v0

    return-object v0
.end method
