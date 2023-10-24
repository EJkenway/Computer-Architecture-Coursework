.class public final Lb12/a$b;
.super Ljava/lang/Object;
.source "AudioDetailViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V
    .locals 1

    const-string v0, "pageParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb12/a$b;->a:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lb12/a;

    iget-object v0, p0, Lb12/a$b;->a:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    invoke-direct {p1, v0}, Lb12/a;-><init>(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V

    return-object p1
.end method
