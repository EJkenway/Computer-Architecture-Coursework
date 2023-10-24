.class public final Le92/g$a;
.super Le92/h;
.source "HighLightCommentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/g;->d(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le92/g$a;->h:Landroid/content/Context;

    iput-object p2, p0, Le92/g$a;->i:Ljava/lang/String;

    invoke-direct {p0, p4}, Le92/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "widget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 2
    iget-object v1, p0, Le92/g$a;->h:Landroid/content/Context;

    iget-object v3, p0, Le92/g$a;->i:Ljava/lang/String;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchPersonalActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
