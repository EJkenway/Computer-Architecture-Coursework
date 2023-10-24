.class public Lcn/ledongli/vplayer/domain/VPlayerFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/domain/VPlayerFetcher;->deleteUnusedAgendas(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/domain/VPlayerFetcher;

.field public final synthetic val$agenda:Lcn/ledongli/vplayer/greendao/Agenda;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/domain/VPlayerFetcher;Lcn/ledongli/vplayer/greendao/Agenda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher$1;->this$0:Lcn/ledongli/vplayer/domain/VPlayerFetcher;

    iput-object p2, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher$1;->val$agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher$1;->val$agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeAgenda(Lcn/ledongli/vplayer/greendao/Agenda;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher$1;->val$agenda:Lcn/ledongli/vplayer/greendao/Agenda;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Agenda;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->getAgendaCombos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeAgendaCombos(Ljava/util/List;)V

    return-void
.end method
