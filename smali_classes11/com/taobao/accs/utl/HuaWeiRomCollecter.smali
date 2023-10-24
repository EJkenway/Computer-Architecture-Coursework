.class public Lcom/taobao/accs/utl/HuaWeiRomCollecter;
.super Lcom/taobao/accs/utl/RomInfoCollecter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/utl/RomInfoCollecter;-><init>()V

    return-void
.end method


# virtual methods
.method public collect()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getEmuiVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/utl/RomInfoCollecter;->mNextCollecter:Lcom/taobao/accs/utl/RomInfoCollecter;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/taobao/accs/utl/RomInfoCollecter;->collect()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
