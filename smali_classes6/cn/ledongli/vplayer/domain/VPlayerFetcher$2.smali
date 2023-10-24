.class public Lcn/ledongli/vplayer/domain/VPlayerFetcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/domain/VPlayerFetcher;->deleteUnusedCombos([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/domain/VPlayerFetcher;

.field public final synthetic val$comboCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/domain/VPlayerFetcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher$2;->this$0:Lcn/ledongli/vplayer/domain/VPlayerFetcher;

    iput-object p2, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher$2;->val$comboCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher$2;->val$comboCode:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getCombo(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeCombo(Lcn/ledongli/vplayer/greendao/Combo;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher$2;->val$comboCode:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeComboMotionsByComboCode(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher$2;->val$comboCode:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeAccessoryAudioByComboCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
