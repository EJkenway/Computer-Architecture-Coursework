.class public final Lv63/a$d;
.super Ljava/lang/Object;
.source "SendTrainLogViewModel.kt"

# interfaces
.implements Lkw2/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/a;->p1(Lcom/gotokeep/keep/data/model/social/FollowParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv63/a;


# direct methods
.method public constructor <init>(Lv63/a;)V
    .locals 0

    iput-object p1, p0, Lv63/a$d;->a:Lv63/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv63/a$d;->a:Lv63/a;

    invoke-virtual {v0}, Lv63/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
