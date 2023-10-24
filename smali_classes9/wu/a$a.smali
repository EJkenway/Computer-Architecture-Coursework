.class public final Lwu/a$a;
.super Ljava/lang/Object;
.source "RoteiroFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu/a;->createViewModel(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu/a;

.field public final synthetic b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;


# direct methods
.method public constructor <init>(Lwu/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwu/a$a;->a:Lwu/a;

    iput-object p2, p0, Lwu/a$a;->b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
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
    new-instance p1, Lbv/a;

    iget-object v0, p0, Lwu/a$a;->a:Lwu/a;

    invoke-static {v0}, Lwu/a;->b(Lwu/a;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    iget-object v1, p0, Lwu/a$a;->a:Lwu/a;

    invoke-static {v1}, Lwu/a;->c(Lwu/a;)Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    iget-object v2, p0, Lwu/a$a;->a:Lwu/a;

    invoke-static {v2}, Lwu/a;->a(Lwu/a;)Lorg/joda/time/a;

    move-result-object v2

    iget-object v3, p0, Lwu/a$a;->b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-direct {p1, v0, v1, v2, v3}, Lbv/a;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V

    return-object p1
.end method
