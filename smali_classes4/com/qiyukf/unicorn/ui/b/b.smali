.class public final Lcom/qiyukf/unicorn/ui/b/b;
.super Ljava/lang/Object;
.source "MenuItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/b/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:I

    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/b/b;->d:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/qiyukf/unicorn/ui/b/b;->e:Z

    .line 8
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/b/b;->g:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    .line 2
    sget-object v1, Lcom/qiyukf/unicorn/ui/b/b$1;->a:[I

    iget v2, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightQuitBtnBack:I

    if-eqz v0, :cond_1

    .line 4
    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->b:I

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:I

    return-void

    .line 6
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_menu_close_dark_selector:I

    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->b:I

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_menu_close_light_selector:I

    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:I

    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget v0, v0, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightEvaluatorBtnBack:I

    if-eqz v0, :cond_3

    .line 9
    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->b:I

    .line 10
    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:I

    return-void

    .line 11
    :cond_3
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_star_level_list_dark:I

    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->b:I

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_star_level_list_light:I

    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:I

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    iget v0, v0, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightHumanBtnBack:I

    if-eqz v0, :cond_5

    .line 14
    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->b:I

    .line 15
    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:I

    return-void

    .line 16
    :cond_5
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_human_service_dark1:I

    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->b:I

    .line 17
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_human_service_light:I

    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:I

    return-void

    .line 18
    :cond_6
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_default_shop_logo_dark1:I

    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->b:I

    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_default_shop_logo_light:I

    iput v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/qiyukf/unicorn/ui/b/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:I

    check-cast p1, Lcom/qiyukf/unicorn/ui/b/b;

    iget v1, p1, Lcom/qiyukf/unicorn/ui/b/b;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->e:Z

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/ui/b/b;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->e:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->h:Ljava/lang/String;

    return-object v0
.end method
