.class public final Lg92/q;
.super Landroidx/lifecycle/ViewModel;
.source "EntityCommentReplyActionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/q$a;
    }
.end annotation


# static fields
.field public static final b:Lg92/q$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/q$a;-><init>(Lij3/h;)V

    sput-object v0, Lg92/q;->b:Lg92/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg92/q;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg92/q;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
