.class public final Lew1/b;
.super Landroidx/lifecycle/ViewModel;
.source "AddFriendUserActionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew1/b$b;,
        Lew1/b$a;
    }
.end annotation


# static fields
.field public static final c:Lew1/b$a;


# instance fields
.field public final a:Lew1/b$b;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lew1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew1/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lew1/b;->c:Lew1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lew1/b$b;

    invoke-direct {v0, p0}, Lew1/b$b;-><init>(Lew1/b;)V

    iput-object v0, p0, Lew1/b;->a:Lew1/b$b;

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lew1/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v1, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {v1, v0}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew1/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
