.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e$a;
.super Ljava/lang/Object;
.source "TrainSettingsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e$a;->g:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainSettingsFragment$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0}, Ltt2/d;->b()V

    .line 2
    sget-object v0, Lf73/h;->b:Lf73/h;

    invoke-virtual {v0}, Lf73/h;->f()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/a;->l()V

    return-void
.end method
