.class public final Led2/a;
.super Landroidx/lifecycle/ViewModel;
.source "AutoReplySettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led2/a$a;
    }
.end annotation


# static fields
.field public static final d:Led2/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcd2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Led2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Led2/a;->d:Led2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Led2/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Led2/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Led2/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    invoke-interface {v0}, Los/d1;->q()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Led2/a$b;

    invoke-direct {v1, p0}, Led2/a$b;-><init>(Led2/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcd2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led2/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led2/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Led2/a;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(ZLjava/lang/String;)V
    .locals 7

    const-string v0, "replyText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;-><init>(ZLjava/lang/String;IILij3/h;)V

    .line 2
    sget-object p2, Lau/b;->b:Lau/b;

    invoke-virtual {p2}, Lau/b;->a()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->k0()Los/d1;

    move-result-object p2

    invoke-interface {p2, v0}, Los/d1;->B(Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;)Lretrofit2/b;

    move-result-object p2

    .line 3
    new-instance v0, Led2/a$c;

    invoke-direct {v0, p0, p1}, Led2/a$c;-><init>(Led2/a;Z)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
