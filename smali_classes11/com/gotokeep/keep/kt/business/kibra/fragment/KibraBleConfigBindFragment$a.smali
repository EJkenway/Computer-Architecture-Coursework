.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$a;
.super Ljava/lang/Object;
.source "KibraBleConfigBindFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;->I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraBleConfigBindFragment;Ljava/lang/String;)V

    return-object v0
.end method
