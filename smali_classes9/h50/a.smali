.class public final Lh50/a;
.super Ljava/lang/Object;
.source "LoginHelper.kt"


# static fields
.field public static final a:Lh50/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh50/a;

    invoke-direct {v0}, Lh50/a;-><init>()V

    sput-object v0, Lh50/a;->a:Lh50/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lh50/a;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh50/a;->c(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lf50/a;->c:Lf50/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lf50/a;->i(Lf50/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 16

    .line 1
    invoke-static {}, Lnv2/a;->b()Lnv2/a;

    move-result-object v0

    const-string v1, "LastLoginDraftHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnv2/a;->c()Lnv2/a$a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnv2/a$a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lnv2/a$a;->b()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lf50/a;->c:Lf50/a;

    invoke-virtual {v0}, Lnv2/a$a;->b()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lf50/a;->i(Lf50/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v9, Lf50/a;->c:Lf50/a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v15}, Lf50/a;->i(Lf50/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {}, Lnv2/a;->b()Lnv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lnv2/a;->a()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/fd/business/account/login/RecentVendorLoginActivity;->N3(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lnv2/a;->b()Lnv2/a;

    move-result-object p2

    const-string v0, "LastLoginDraftHelper.getInstance()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnv2/a;->c()Lnv2/a$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh50/a;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lok/g;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lh50/a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
