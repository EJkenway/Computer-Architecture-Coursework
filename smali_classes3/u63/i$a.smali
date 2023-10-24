.class public final Lu63/i$a;
.super Lij3/p;
.source "TrainingLogShareDialogUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu63/i;->f(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/social/share/Type;Ljava/lang/String;Lo72/a;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Lcom/gotokeep/keep/social/share/Type;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo72/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/social/share/Type;Ljava/lang/String;Lo72/a;)V
    .locals 0

    iput-object p1, p0, Lu63/i$a;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lu63/i$a;->h:Lcom/gotokeep/keep/social/share/Type;

    iput-object p3, p0, Lu63/i$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lu63/i$a;->j:Lo72/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu63/i$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu63/i$a;->g:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/gotokeep/keep/social/share/Entry;->g:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu63/i$a;->h:Lcom/gotokeep/keep/social/share/Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu63/i$a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->v4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu63/i$a;->j:Lo72/a;

    const-string v1, "watermark"

    invoke-static {v0, v1}, Lu63/i;->a(Lo72/a;Ljava/lang/String;)V

    return-void
.end method
