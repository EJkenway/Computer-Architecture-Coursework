.class public final Lcn/ledongli/vplayer/VPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/VPlayer;->setLevel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeAllAgendaCombos()V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeAllAgendas()V

    return-void
.end method
