.class public Lcom/qiyukf/unicorn/ui/e/a;
.super Landroid/app/Dialog;
.source "WorkSheetCustomFieldDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/e/a$b;,
        Lcom/qiyukf/unicorn/ui/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

.field private c:Lcom/qiyukf/unicorn/ui/e/a$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/Button;

.field private h:Lcom/qiyukf/unicorn/ui/a/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/a/a/w$a;)V
    .locals 9

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/e/a;->a:Lorg/slf4j/Logger;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_work_sheet_custom_field:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->e:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_lv_work_sheet_field_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->f:Landroid/widget/ListView;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->e:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_field_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->l:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->e:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_btn_work_sheet_field_ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->g:Landroid/widget/Button;

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->e:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_field_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->k:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/e/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->i:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/a;->d:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/a;->d:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->j:Ljava/util/Set;

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/a;->j:Ljava/util/Set;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->j:Ljava/util/Set;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/a;->d:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->h()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    .line 23
    new-instance p1, Lcom/qiyukf/unicorn/ui/e/a$1;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/e/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/e/a;->i:Ljava/util/List;

    new-instance v5, Lcom/qiyukf/uikit/common/a/c;

    const-class v1, Lcom/qiyukf/unicorn/ui/e/a$b;

    invoke-direct {v5, v1}, Lcom/qiyukf/uikit/common/a/c;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result v6

    iget-object v8, p0, Lcom/qiyukf/unicorn/ui/e/a;->j:Ljava/util/Set;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/unicorn/ui/e/a$1;-><init>(Lcom/qiyukf/unicorn/ui/e/a;Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;ILjava/lang/String;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->h:Lcom/qiyukf/unicorn/ui/a/a;

    .line 24
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/a;->f:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/qiyukf/unicorn/ui/e/a$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/e/a$2;-><init>(Lcom/qiyukf/unicorn/ui/e/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 27
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->g:Landroid/widget/Button;

    new-instance p2, Lcom/qiyukf/unicorn/ui/e/a$3;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/e/a$3;-><init>(Lcom/qiyukf/unicorn/ui/e/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->g:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->k:Landroid/widget/ImageView;

    new-instance p2, Lcom/qiyukf/unicorn/ui/e/a$4;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/e/a$4;-><init>(Lcom/qiyukf/unicorn/ui/e/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/e/a;->j:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/a;->i:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "text"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 15
    :catch_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/a;->a:Lorg/slf4j/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "parse menu items error: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/e/a;Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/a;->c:Lcom/qiyukf/unicorn/ui/e/a$a;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/ui/e/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/e/a;)Lcom/qiyukf/unicorn/h/a/a/a/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/e/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/a;->j:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/e/a;)Lcom/qiyukf/unicorn/ui/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/a;->h:Lcom/qiyukf/unicorn/ui/a/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/e/a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/e/a;->g:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/ui/e/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a;->c:Lcom/qiyukf/unicorn/ui/e/a$a;

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/e/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/e/a;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/e/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/e/a;->b:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/a;->d:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_custom_field_abort_commit_confirm:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qiyukf/unicorn/ui/e/a$5;

    invoke-direct {v4, p0}, Lcom/qiyukf/unicorn/ui/e/a$5;-><init>(Lcom/qiyukf/unicorn/ui/e/a;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 11
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
