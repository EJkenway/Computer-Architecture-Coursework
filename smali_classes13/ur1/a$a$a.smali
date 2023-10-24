.class public final Lur1/a$a$a;
.super Ljava/lang/Object;
.source "VideoEditViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur1/a$a;->a(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)Lur1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/social/Request;

.field public final synthetic b:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur1/a$a$a;->a:Lcom/gotokeep/keep/domain/social/Request;

    iput-object p2, p0, Lur1/a$a$a;->b:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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
    new-instance p1, Lur1/a;

    iget-object v0, p0, Lur1/a$a$a;->a:Lcom/gotokeep/keep/domain/social/Request;

    iget-object v1, p0, Lur1/a$a$a;->b:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-direct {p1, v0, v1}, Lur1/a;-><init>(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    return-object p1
.end method
