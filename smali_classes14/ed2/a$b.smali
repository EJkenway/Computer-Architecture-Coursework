.class public final Led2/a$b;
.super Las/e;
.source "AutoReplySettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led2/a;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Led2/a;


# direct methods
.method public constructor <init>(Led2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led2/a$b;->a:Led2/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Led2/a$b;->a:Led2/a;

    invoke-virtual {v0}, Led2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsResponse;->s1()Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsResponse;->s1()Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lit/l2;->X0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lit/l2;->i()V

    :cond_4
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsResponse;

    invoke-virtual {p0, p1}, Led2/a$b;->a(Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsResponse;)V

    return-void
.end method
