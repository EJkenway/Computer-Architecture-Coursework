.class public Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "SelectPhoneCountryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/f;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/fd/business/account/login/databean/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/fd/business/account/login/databean/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/fd/business/account/login/databean/a;Lcom/gotokeep/keep/fd/business/account/login/databean/a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->U3(Lcom/gotokeep/keep/fd/business/account/login/databean/a;Lcom/gotokeep/keep/fd/business/account/login/databean/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->T3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->S3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->R3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->P3()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->Q3(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;

    return-object p0
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)Lcom/gotokeep/keep/uilib/PinnedSectionListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    return-object p0
.end method

.method private synthetic P3()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/common/utils/f0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ll40/s;->r:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity;

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->V3(Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private synthetic Q3(Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->o:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Ll40/s;->o0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->t(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "phone"

    const-string v2, "select phone on error "

    invoke-virtual {v0, p1, v2, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic R3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p0, Ll40/s;->o0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llv2/q;->t(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic T3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->f()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p4, "countryCode"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "countryName"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/fd/business/account/login/databean/a;Lcom/gotokeep/keep/fd/business/account/login/databean/a;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final O3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->i:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->o:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lc50/m;

    invoke-direct {v0, p0}, Lc50/m;-><init>(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)V

    new-instance v1, Lc50/j;

    invoke-direct {v1, p0}, Lc50/j;-><init>(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)V

    sget-object v2, Lc50/k;->a:Lc50/k;

    invoke-static {v0, v1, v2}, Lgl/d;->e(Ljava/util/concurrent/Callable;Lgl/d$a;Lgl/d$a;)V

    return-void
.end method

.method public final V3(Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity;->a()Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity;->a()Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "read country json failed"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    .line 5
    new-instance v5, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-direct {v5}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;-><init>()V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->g(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->i(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->h(Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_2

    .line 11
    new-instance v5, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-direct {v5}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;-><init>()V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$HotEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->k(I)V

    .line 14
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->o:Ljava/util/HashMap;

    sget v6, Ll40/s;->i5:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 17
    new-instance v3, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-direct {v3}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;-><init>()V

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->g(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->j(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/CountryCodeEntity$DataEntity$AllEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->h(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->i:Ljava/util/ArrayList;

    sget-object v0, Lc50/l;->g:Lc50/l;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->j(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->k(I)V

    .line 29
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->g(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->j(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->h(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->b0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Ll40/p;->E7:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    .line 3
    sget v1, Ll40/p;->i4:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->h:Landroid/widget/ProgressBar;

    .line 4
    new-instance v1, Lc50/h;

    invoke-direct {v1, p0}, Lc50/h;-><init>(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->n:Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    sget v0, Ll40/p;->G7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h(Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    new-instance v1, Lc50/i;

    invoke-direct {v1, p0}, Lc50/i;-><init>(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->g:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->setShadowVisible(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.SelectPhoneCountryActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/f;->a(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->u:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->O3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.SelectPhoneCountryActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.SelectPhoneCountryActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.SelectPhoneCountryActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.SelectPhoneCountryActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/f;->b(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
