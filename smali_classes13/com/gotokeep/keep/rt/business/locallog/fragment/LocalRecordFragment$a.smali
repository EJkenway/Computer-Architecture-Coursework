.class public final Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$a;
.super Ljava/lang/Object;
.source "LocalRecordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv2/c;)Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;
    .locals 1

    const-string v0, "loadLocalRecordListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->D2(Ltv2/c;)V

    return-object v0
.end method
